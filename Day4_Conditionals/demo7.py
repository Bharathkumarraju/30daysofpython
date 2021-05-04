x = 0
list_d = ["bharath", 12345, 78910, "bharath2", 123, 181818]
list_e = []
for item in list_d:
    if isinstance(item, int):
        list_e.append(item)
        list_d.pop(x)
    x += 1
print(list_e)
print(list_d)