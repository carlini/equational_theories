import utils
import re
import itertools

def get_eq():
    #equations = open("/tmp/eq", "r").read().split("\n")[:-1]
    equations = open("equations.txt", "r").read().split("\n")[:-1]
    fns = []
    for eq in equations:
        oeq = eq
        eq = eq.split("∀")[1]
        variables, eq = eq.split(":")
        variables = variables.strip().split()
        rule = eq.split(",")[1]
        fns.append((variables, utils.make_tree(rule)))
    
    return fns

equations = get_eq()


#Equation1218[(x = (y ∘ ((z ∘ (w ∘ u)) ∘ z)))] => Equation1176[(x = (y ∘ ((z ∘ (y ∘ w)) ∘ z)))] are equivalent after assigning y = w

#for i,(v_a, a) in enumerate(equations):
#    for j,(v_b, b) in enumerate(equations):

did = {}
remap_to_rule = {}
for row in open("rewrite.txt"):
    i, j = re.findall(r"Equation(\d+)", row)
    i = int(i)
    j = int(j)
    v_a, a = equations[i]
    v_b, b = equations[j]
    if (i,j) in did: continue
    did[(i,j)] = True
    if True:
        if a == b: continue
        used_vars = a.get_leafs() | b.get_leafs()

        for old,new in itertools.product(used_vars, repeat=2):
            a_rename = a.rename({old: new})

            if utils.is_same_under_rewriting(a_rename, b):
                #print()
                #print(f"Equation{i}[{a}] => Equation{j}[{b}] are equivalent after assigning {old} = {new}")
                #print(a_rename)
                #print(b)

                remap = {}
                for chr1, chr2 in zip(str(a), str(b)):
                    if chr1 != chr2:
                        remap[chr1] = chr2

                remapk = tuple(sorted(remap.items()))
                if remapk not in remap_to_rule:
                    remap_to_rule[remapk] = []
                remap_to_rule[remapk].append((f"theorem Equation{i+1}_implies_Equation{j+1} (G : Type*) [Magma G] (h : Equation{i+1} G) : Equation{j+1} G := λ " + " ".join(v_b) + " => h " + " ".join([remap.get(x) or x for x in v_a])))
                break


equations = open("equations.txt", "r").read().split("\n")[:-1]
            
for rule, outs in remap_to_rule.items():
    fname = "rewrites/rewrite_" + "_".join([f"{k}{v}" for k,v in rule]) + ".lean"
    proofs = "\n".join(outs)
    needed = re.findall("Equation(\d+)", proofs)
    needed_ids = sorted(list(set([int(x) for x in needed])))
    proofs = "\n".join(equations[x-1] for x in needed_ids) + "\n"+proofs
    proofs = """import Mathlib.Data.Nat.Defs
import Mathlib.Tactic


universe u

class Magma (α : Type u) where
  /-- `a ∘ b` computes a binary operation of `a` and `b`. -/
  op : α → α → α

@[inherit_doc] infixl:65 " ∘ "   => Magma.op


/- List of equational laws being studied -/
""" + proofs
    open(fname, "w").write(proofs)

