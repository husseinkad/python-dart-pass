def isolate(students):
    # TODO:
    pass


students = {
    'Ahmed': 'Class 1',
    'Mustafa': 'Class 3',
    'Ali': 'Class 2',
    'Sara': 'Class 1',
    'Zainab': 'Class 1',
    'Zain': 'Class 2',
}   

print(isolate(students))

"""This should return 
{
    'Class 1': ['Ahmed', 'Sara', 'Zainab'],
    'Class 3': ['Mustafa'],
    'Class 2': ['Ali', 'Zain']
}
NOTE: The order of classes doesn't matter
"""