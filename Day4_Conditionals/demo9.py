list_a = ["bharath", 123, 456, "bharath2"]
new_list_a = []
list_b = []

for item in list_a:
    if isinstance(item,int):
        list_b.append(item)
    else:
        new_list_a.append(item)
print(list_b)
print(new_list_a)