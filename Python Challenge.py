import random

def ab_multiplier():
    C = None
    while C != 4:
        A = random.randint(1,9)
        B = random.randint(1,9)
        C = A*B
    print(f"Success! The results are A={A} and B={B}.")

ab_multiplier()