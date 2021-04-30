
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

