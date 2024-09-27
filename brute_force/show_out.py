import numpy as np
import ast
from itertools import product

from utils import get_fns

fns = get_fns()

def check_rule(nvar, check, S, op):
    for args in product(S, repeat=nvar):
        if not check(op, *args):
            return False, args
    return True, None

full = set(list(range(4694)))

grid = np.zeros((len(full), len(full)))


def proc(row):
    if row[0] != "'":
        return
    if 'seen' in row:
        return
    _, eq, nums = row.split("'")
    nums = ast.literal_eval(nums.strip())
    remaining_nums = full - set(nums)

    todox = []
    todoy = []
    for t in nums:
        for u in list(remaining_nums):
            if grid[t,u] == 0:
                grid[t, u] = 1
                todox.append(t)
                todoy.append(u)

                continue

                # Here's how to get the specific refutation
                S = set(range(int(eq.split()[-1])))
                op_str = "lambda x, y: " + eq
                op = eval(op_str)

                eq1, nvar1, fn1 = fns[t]
                ok, _ = check_rule(nvar1, fn1, S, op)
                assert ok
                
                eq2, nvar2, fn2 = fns[u]
                ok, why = check_rule(nvar2, fn2, S, op)
                assert not ok
                
                eq1_name = eq1.split()[1]
                eq2_name = eq2.split()[1]

                op_str = op_str.replace("lambda x, y: ", "")
                
                #print(prove_by_contra(eq1_name, eq2_name, op_str, why))
                print(eq1_name, "does not imply", eq2_name,
                      "with op(x,y) =", op_str,
                      "when evaluated at", why)

    if len(todox) > 0 and len(todoy) > 0 and False:
        print("Equations", [fns[x][0].split()[1] for x in set(todox)],
              "do not imply", [fns[x][0].split()[1] for x in set(todoy)],
              "with op(x,y) =", eq)
        

# You must run `python generate.py > refutations.txt` first
for fp in ["refutations_62percent.txt"]:
    for row in open(fp):
        proc(row)
        

print(np.mean(grid))

