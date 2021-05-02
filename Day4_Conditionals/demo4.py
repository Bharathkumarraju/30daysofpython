list_d = ["Bharath", "Hanuman", "Oum NamahShivaaya", 181818, "Bhajranggg", 12121]

list_e = []
list_f = []

for i in list_d:
    if isinstance(i, int):
        list_e.append(i)
    else:
        list_f.append(i)
print(list_e)
print(list_f)




