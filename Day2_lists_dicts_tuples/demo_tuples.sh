
>>> tup = ()
>>> type(tup)
<class 'tuple'>

>>> tup = (
... "one", "two", ("three", "four"), ("five", "six"))
>>> tup
('one', 'two', ('three', 'four'), ('five', 'six'))
>>>


>>> tup[3]
('five', 'six')
>>> tup[0]
'one'
>>> tup[2]
('three', 'four')
>>> tup[1]
'two'
>>>

>>> tup += ("yetanother", 123)
>>> tup
('one', 'two', ('three', 'four'), ('five', 'six'), 'yetanother', 123)
>>>



>>> tup += (("yetanother", 123),)
>>> tup
('one', 'two', ('three', 'four'), ('five', 'six'), 'yetanother', 123, ('yetanother', 123))
>>>



>>> the_list1=[]
>>> the_list1
[]
>>> abc=["another", 123, "another"]
>>> the_list1.append(abc)
>>>
>>> the_list1
[['another', 123, 'another']]
>>>