class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

a = "What color are apples?\n(a)red\n(b)blue(c)yellow"
b = "What color are bananas?\n(a)red\n(b)blue(c)yellow"
c = "What color are guava?\n(a)green\n(b)blue(c)yellow"

questions = [
    Question.new(a, "a")
    Question.new(b, "c")
    Question.new(c, "a")
]


def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length()).to_s
end

run_test(questions)
