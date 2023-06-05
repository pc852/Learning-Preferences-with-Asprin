import subprocess

learning = '../asprin_learn.py'
backend = '../backend.lp'
test1 = 'parser_test_1.lp'
test2 = 'parser_test_2.lp'
test3 = 'parser_test_3.lp'
test4 = 'parser_test_4.lp'
test5 = 'parser_test_5.lp'
test6 = 'parser_test_6.lp'

answer1 = "Learned preference statement: \n \n#preference(test1,type){\n  atom(a(1)) \n}.\n"
answer2 = "Learned preference statement: \n \n#preference(test2,type1){\n  atom(a(1)) ; \n  atom(a(2)) ; \n  atom(a(3)) \n}.\n"
answer3 = "Learned preference statement: \n \n#preference(test3a,type1){\n  atom(a(1)) ; \n  atom(a(2)) \n}.\n\nLearned preference statement: \n \n#preference(test3b,type2){\n  atom(b(1)) ; \n  atom(b(2)) ; \n  atom(b(3)) \n}.\n"
answer4 = "Learned preference statement: \n \n#preference(test4a,type1){\n  5 :: atom(a(1)) ; \n  10 :: atom(a(2)) \n}.\n\nLearned preference statement: \n \n#preference(test4b,type2){\n  3,4 :: atom(b(1)) ; \n  5,6 :: atom(b(2)) ; \n  1,2 :: atom(b(3)) ; \n  200 :: atom(bb(b(2))) >> 300 :: atom(bb(b(3))) || 100 :: atom(bb(b(1))) \n}.\n"
answer5 = "Learned preference statement: \n \n#preference(test5a,type1){\n  5 :: atom(a(1)) & not atom(a(2))  ; \n  5 :: not atom(a(2))  | (not atom(a(3))  & (atom(a(4)) | not atom(a(5)) )) \n}.\n\nLearned preference statement: \n \n#preference(test5b,type2){\n  5,6 :: not atom(b(3))  & not atom(b(4))  >> 1,2 :: atom(b(5)) | not atom(b(6))  || 3,4 :: atom(b(1)) | atom(b(2)) \n}.\n"
answer6 = "Learned preference statement: \n \n#preference(test6a,type1){\n  100 :: **apple || 50 :: **banana \n}.\n\nLearned preference statement: \n \n#preference(test6b,type1){\n  **apple ; \n  200 :: **coconut >> 300 :: **durian || 100 :: **banana \n}.\n"

def run_test(number, test, answer):
    result = subprocess.run(['python3', learning, '-W', 'none', backend, test], stdout=subprocess.PIPE)
    result = result.stdout.decode('utf-8')
    result = result[result.find('Learned preference statement'):]
    try:
        assert result == answer
        print("test " + str(number) + " passed.")
    except:
        print("Mismatched output in test " + str(number) + " .")

run_test(1, test1, answer1)
run_test(2, test2, answer2)
run_test(3, test3, answer3)
run_test(4, test4, answer4)
run_test(5, test5, answer5)
run_test(6, test6, answer6)
