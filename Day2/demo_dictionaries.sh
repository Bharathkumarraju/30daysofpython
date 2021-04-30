>>> {
... "abc": "A string",
... "another": "Another string",
... "yetanother": "Yet another string"
... }
{'abc': 'A string', 'another': 'Another string', 'yetanother': 'Yet another string'}
>>>

>>> a_dict["abc"] = "A new string"
>>> a_dict
{'abc': 'A new string'}
>>>


>>> new_abc =  {'abc': 'A string', 'another': 'Another string', 'yetanother': 'Yet another string'}
>>> new_abc
{'abc': 'A string', 'another': 'Another string', 'yetanother': 'Yet another string'}
>>>



>>> new_abc[0] = "another one in the dict"
>>> new_abc
{'abc': 'A string', 'another': 'Another string', 'yetanother': 'Yet another string', 0: 'another one in the dict'}
>>>


>>> the_list
[1, 2, 3]
>>> new_abc["list"] = the_list
>>> new_abc
{'abc': 'A string', 'another': 'Another string', 'yetanother': 'Yet another string', 0: 'another one in the dict', 'list': [1, 2, 3]}
>>>
