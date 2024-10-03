import json
import numpy as np
#"""
f = json.load(open("../out.json"))

outcomes = f['outcomes']

ids = ["explicit_conjecture_false",
       "explicit_conjecture_true",
 "explicit_proof_false",
 "explicit_proof_true",
 "implicit_conjecture_false",
 "implicit_conjecture_true",
 "implicit_proof_false",
 "implicit_proof_true",
 "unknown"]

ids = {x: i for i,x in enumerate(ids)}

#print(ids)

r = []
for i,row in enumerate(outcomes):
    s = []
    for j,col in enumerate(row):
        s.append(ids[col])
    r.append(s)

np.save('/tmp/a.npy', np.array(r))
#"""

def rle_encode(data):
    if not data:
        return []
    
    encoded = []
    count = 1
    current = data[0]
    
    for item in data[1:]:
        if item == current:
            count += 1
        else:
            encoded.extend((current, count))
            current = item
            count = 1
    
    encoded.extend((current, count))
    return encoded

n = np.load("/tmp/a.npy")

print("var arr = ",rle_encode(n.flatten().tolist()));

eqs = []
N = 0
for line in open("../equational_theories/AllEquations.lean"):
    if ':=' in line:
        N += 1
        eqs.append("Equation"+str(N)+"["+line.split(":=")[1].strip()+"]")
print("var equations = ", eqs);
