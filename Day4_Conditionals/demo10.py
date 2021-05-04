
list_a = ["bharath", 123, 456, "bharath2"]
list_b = []

for idx, element in reversed(list(enumerate(list_a))):
    if isinstance(element, int):
        list_b.append(element)
        list_a.pop(idx)
print(list_b)
print(list_a)
