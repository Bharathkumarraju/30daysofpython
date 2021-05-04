x = 0

list_d = ["bharath", 12345, "hanuman", "srianjaneyam", "prasanna anjaneyam", 181818]
list_e = []
'''
for i in list_d:
    print(list_d[x])
    x += 1
'''
for item in list_d:
    if isinstance(item, int):
        list_e.append(item)
        list_d.pop(x)
    x += 1
print(list_e)
print(list_d)


