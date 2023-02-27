import re

#create new file to save cleaned asprin library
with open('asprin_lib.lp', 'r') as f:
    lib = f.read()
    step_one = re.sub('(;|,)(\s+)?required(\s+)?\([A-Za-z,_]+\)(\s+)?(;|,)(\s+)?', r',', lib)
    step_two = re.sub('(;|,)(\s+)?required(\s+)?\([A-Za-z,_]+\)(\s+)?\.', r'.', step_one)
    step_three = re.sub('required(\s+)?\([A-Za-z,]+\)(\s+)?:-(\s+)?[A-Za-z,;!=<>\s()_]+\.',r'',step_two)
    step_four = re.sub('(#program preference\([A-Za-z0-9_]+)\(([A-Za-z0-9_]+)\)(\).)', r'\1_\2\3',step_three)
    step_five = re.sub('(#program heuristic\([A-Za-z0-9_]+)\(([A-Za-z0-9_]+)\)(\).)', r'\1_\2\3',step_four)
    step_last = re.sub('(#program weak\([A-Za-z0-9_]+)\(([A-Za-z0-9_]+)\)(\).)', r'\1_\2\3',step_five)
    lib_new = step_last

with open('cleaned_asprin_lib.lp', 'w') as f:
    f.write(lib_new)


"""add required/4 to aso"""
