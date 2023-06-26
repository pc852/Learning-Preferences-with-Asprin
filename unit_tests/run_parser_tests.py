import subprocess

learning = '../asprin_learn.py'
backend = '../backend.lp'
test1 = 'parser_test_1.lp'
test2 = 'parser_test_2.lp'
test3 = 'parser_test_3.lp'
test4 = 'parser_test_4.lp'
test5 = 'parser_test_5.lp'
test6 = 'parser_test_6.lp'

answer1 = "Learnedpreferencestatement:#preference(test1,type){atom(a(1))}."
answer2 = "Learnedpreferencestatement:#preference(test2,type1){atom(a(1));atom(a(2));atom(a(3))}."
answer3 = "Learnedpreferencestatement:#preference(test3a,type1){atom(a(1));atom(a(2))}.Learnedpreferencestatement:#preference(test3b,type2){atom(b(1));atom(b(2));atom(b(3))}."
answer4 = "Learnedpreferencestatement:#preference(test4a,type1){5::atom(a(1));10::atom(a(2))}.Learnedpreferencestatement:#preference(test4b,type2){3,4::atom(b(1));5,6::atom(b(2));1,2::atom(b(3));200::atom(bb(b(2)))>>300::atom(bb(b(3)))||100::atom(bb(b(1)))}."
answer5 = "Learnedpreferencestatement:#preference(test5a,type1){5::atom(a(1))&notatom(a(2));5::notatom(a(2))|(notatom(a(3))&(atom(a(4))|notatom(a(5))))}.Learnedpreferencestatement:#preference(test5b,type2){5,6::notatom(b(3))&notatom(b(4))>>1,2::atom(b(5))|notatom(b(6))||3,4::atom(b(1))|atom(b(2))}."
answer6 = "Learnedpreferencestatement:#preference(test6a,type1){100::**apple||50::**banana}.Learnedpreferencestatement:#preference(test6b,type1){**apple;200::**coconut>>300::**durian||100::**banana}."

def run_test(number, test, answer):
    result = subprocess.run(['python3', learning, '-W', 'none', backend, test], stdout=subprocess.PIPE)
    result = result.stdout.decode('utf-8')
    result = result[result.find('Learned preference statement'):]
    result = result.replace(" ","")
    result = result.replace("\n","")
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
