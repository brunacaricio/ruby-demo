class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end
 
p1 = "\nWhat color are apples?\na) Red\nb) Orange\nc) Green\n"
p2 = "\nWhat color are bananas?\na) Yellow\nb) Red\nc) Green\n"
p3 = "\nWhat color are pears?\na) Yellow\nb) Green\nc) Purple\n"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "a"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    puts "\nYour answer: "
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  if score >= 2
    puts ("\nCongrats! You got " + score.to_s + "/" + questions.length().to_s)
  elsif score <= 1
    puts ("\nNot so great... You got " + score.to_s + "/" + questions.length().to_s)
  end
end

run_test(questions)