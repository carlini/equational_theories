import re
import sys
import inspect
import random
import numpy as np
from itertools import product
from utils import get_fns

fns = get_fns()



def check_rule(nvar, check, S, op):
    for args in product(S, repeat=nvar):
        if not check(op, *args):
            return False
    return True

def doall(S, op):
    ok = []
    for i,(eqn, nvar, fn) in enumerate(fns):
        if check_rule(nvar, fn, S, op):
            ok.append(i)
    return ok


def generate_random_function(N):
    def generate_polynomial():
        rand_type = np.random.random()
        if rand_type < 0.25:  # 25% chance of constant
            return f"{np.random.randint(0, N)}"
        elif rand_type < 0.5:  # 25% chance of linear equation
            a, b, c = np.random.randint(0, N, 3)
            return f"({a} * x + {b} * y + {c}) % {N}"
        else:  # 50% chance of full quadratic
            coeffs = np.random.randint(0, N, 6)
            return f"({coeffs[0]} * x**2 + {coeffs[1]} * y**2 + {coeffs[2]} * x + " \
                   f"{coeffs[3]} * y + {coeffs[4]} * x * y + {coeffs[5]}) % {N}"

    def generate_simple_eq():
        coeff = np.random.randint(1, min(N,5))
        const = np.random.randint(0, min(N,5))
        var = np.random.choice(['x', 'y'])
        return f"{coeff}*{var} + {const}"

    def generate_condition():
        left = generate_simple_eq()
        right = generate_simple_eq()
        op = np.random.choice(['<=', '>=', '<', '>', '=='])
        return f"({left}) {op} ({right})"

    def generate_prog(depth=0):
        if depth > 2 or np.random.random() < 0.7:
            return generate_polynomial()
        else:
            condition = generate_condition()
            true_branch = generate_prog(depth + 1)
            false_branch = generate_prog(depth + 1)
            return f"({true_branch} if {condition} else {false_branch})"

    return generate_prog()

rules = {}

seen = {}

sys.stderr.write("Generating solutions forever; C-c to kill when you want it to stop...\n")
while True:
    N = random.randint(3, 12)
    S = set(range(N))
    #a, b, c, d, e, f = np.random.randint(0, N, 6)

    """
    k = random.randint(0, 4)
    if k == 0:
        src = f"(({a} * x**2 + {b} * y**2 + {c} * x + {d} * y + {e} * x * y) % {N}) & {f}"
        op = lambda x, y: ((a * x**2 + b * y**2 + c * x + d * y + e * x * y) % N) & f
    elif k == 1:
        src = f"(({a} * x**2 + {b} * y**2 + {c} * x + {d} * y + {e} * x * y) % {N}) | {f}"
        op = lambda x, y: ((a * x**2 + b * y**2 + c * x + d * y + e * x * y) % N) | f
    elif k == 2:
        src = f"(({a} * x**2 + {b} * y**2 + {c} * x + {d} * y + {e} * x * y) % {N}) & x"
        op = lambda x, y: ((a * x**2 + b * y**2 + c * x + d * y + e * x * y) % N) & x
    elif k == 3:
        src = f"(({a} * x**2 + {b} * y**2 + {c} * x + {d} * y + {e} * x * y) % {N}) | x"
        op = lambda x, y: ((a * x**2 + b * y**2 + c * x + d * y + e * x * y) % N) | x
    #"""

    #src = f"({a} * x**2 + {b} * y**2 + {c} * x + {d} * y + {e} * x * y) % {N}"
    #op = lambda x, y: (a * x**2 + b * y**2 + c * x + d * y + e * x * y) % N

    src = f"(x & y) % {N}"
    op = lambda x, y: (x & (N-y))
    
    #src = f"({c} * x + {d} * y) % {N}"
    #op = lambda x, y: (c * x + d * y) % N
    
    #src = f"{a} if x == {b} or y == {c} else {d}"
    #op = lambda x, y: a if (x == b) ^ (y == c) else d

    #src = generate_random_function(N)
    #op = eval(f"lambda x, y: {src}")
    

    #table = np.random.randint(N, size=(N, N))
    #print(table)
    #src = f"{table}[x,y]"

    #op = lambda x, y: table[x,y]

    ok = tuple(doall(S, op))
    if ok not in seen:
        print(repr(src), ok)
    else:
        print(repr(src), "seen")
    seen[ok] = True


