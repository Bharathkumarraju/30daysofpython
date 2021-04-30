>>> []
[]
>>> ['some string']
['some string']
>>> ['some string', ]
['some string']
>>> ['some string', 123]
['some string', 123]

>>> ['some string', 123, "another string"]
['some string', 123, 'another string']
>>>


>>> ["some string", 123, "another string"]
['some string', 123, 'another string']
>>>

>>> list_var = ["some string", 123, "another string"]
>>> list_var
['some string', 123, 'another string']
>>>




>>> list_var.append("some other item")
>>>
>>> list_var
['some string', 123, 'another string', 'some other item']
>>> list_var.pop()
'some other item'
>>> list_var
['some string', 123, 'another string']
>>>


>>> len(list_var)
3
>>> list_var
['some string', 123, 'another string']
>>> len("a string")
8
>>>

>>> another_list = ["Ion", "Gnanam", "raju"]
>>> bharath_raju = another_list[2]
>>> bharath_raju
'raju'
>>>


>>> the_list = [1, 2, 3]
>>> the_list
[1, 2, 3]
>>> the_list.pop(0)
1
>>> the_list
[2, 3]
>>> the_list.pop(0)
2
>>> the_list
[3]
>>>

