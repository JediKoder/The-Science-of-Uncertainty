#!/usr/bin/python3
import itertools

letters = ['A','B','C','D','E']

for p in itertools.permutations(letters, 5):
    l = ''.join(p)
    if ('AB' in l) or ('BA' in l):
        print(l)

    
