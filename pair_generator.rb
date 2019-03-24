students = ["reina", "deka", "jess", "otis", "mary", "ronnie", "sharolyn", "jaylen", "alex", "jacoby", "aeisha", "leland"]

def random_pairs2(names)
  ## sort students in random order
  randomized_students = names.shuffle
  ## as long as there are students not in a pair
  until randomized_students.empty?
  ## pick two students
  student1 = randomized_students.pop
  student2 = randomized_students.pop
  ## say they're working together
  puts "#{student1} is working with #{student2}."
end
  
end
random_pairs2(students)