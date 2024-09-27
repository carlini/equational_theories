import numpy as np
import ast


full = set(list(range(4695)))

grid = np.zeros((len(full), len(full)))


def proc(row):
    if row[0] != "'":
        return
    if 'seen' in row:
        return
    _, eq, nums = row.split("'")
    nums = ast.literal_eval(nums.strip())
    remaining_nums = full - set(nums)
    #print(eq)
    #print(len(nums), simplify_over_zk(eq, int(eq.split()[-1])))
    #if len(nums) > 1500:
    #    print(nums)
    #    exit(0)
    did_print = False
    for t in nums:
        if np.any(grid[t, tuple(remaining_nums)] == 0):
            grid[t, tuple(remaining_nums)] = 1
            if not did_print:
                print(row)
                did_print = True


for fp in ["../../out", "/tmp/9"]:
    for row in open(fp):
        proc(row)
        
print(np.mean(grid))
