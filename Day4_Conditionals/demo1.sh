bharathdasaraju@MacBook-Pro git $ python3
Python 3.7.4 (default, Sep  7 2019, 18:27:02)
[Clang 10.0.1 (clang-1001.0.46.4)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> True
True
>>> False
False
>>> true
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'true' is not defined
>>> false
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'false' is not defined
>>> print(True)
True
>>> print(x==x)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'x' is not defined
>>> print(1==1)
True
>>> print('x'==1)
False
>>> print('x'=='x')
True
>>>




>>> list_a = [1, 2, 3]
>>> list_b = [1, 2, 3]
>>> list_c = [4, 5, 6]
>>> list_a == list_c
False
>>>
>>> print(not list_a == list_c)
True
>>> print(list_a == list_c)
False
>>>





>>> print(not list_a == list_c)
True
>>> print(list_a == list_c)
False
>>>

>>> print(not list_c is list_a)
True
>>> print(not list_a is list_a)
False
>>> print(not list_b is list_a)
True
>>> print(list_b is list_a)
False
>>> print(list_b == list_a)
True
>>> list_b == list_A
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'list_A' is not defined
>>> list_b == list_a
True
>>> list_b != list_a
False
>>> list_b is list_a
False
>>> list_b is not list_a
True
>>>