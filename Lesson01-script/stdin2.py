import sys

while True:
    # a = sys.stdin.readline()
    a = input(">>> ")
    print(repr(a))
    if not a:
        break
