x = 0
list_a = ["bharath", 123, 456, "bharath2"]
list_b = []

for item in list_a:
    if isinstance(item, int):
        list_b.append(item)
        list_a.pop(x)
    x = x + 1

print(list_b)
print(list_a)