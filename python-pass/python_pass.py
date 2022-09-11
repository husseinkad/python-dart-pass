def isolate(students):
    Class = {}
    for index, var in students.items(): Class[var] = [index] if var not in Class.keys() else Class[var] + [index]
    return Class


students = {
    'Ahmed': 'Class 1',
    'Mustafa': 'Class 3',
    'Ali': 'Class 2',
    'Sara': 'Class 1',
    'Zainab': 'Class 1',
    'Zain': 'Class 2',
}   

print(isolate(students))

