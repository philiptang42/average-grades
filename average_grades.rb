Jane = [98, 95, 88, 97, 74]
Samantha = [85, 93, 98, 88, 49]
Matt = [87, 93, 89, 97, 65]

def average(grades)
  sum = 0
  grades.each do |grade|
    sum += grade
  end

  sum / grades.size.to_f
end

def letter_grade(average)
  if average >= 90
    'A'
  elsif average >= 80
    'B'
  elsif average >= 70
    'C'
  elsif average >= 60
    'D'
  else
    'F'
  end
end


print "Jane's Average Grade: "
print average(Jane)
puts " (" + letter_grade(average(Jane)) + ")"
print "Samantha's Average Grade: "
print average(Samantha)
puts " (" + letter_grade(average(Samantha)) + ")"
print "Matt's Average Grade: "
print average(Matt)
puts " (" + letter_grade(average(Matt)) + ")"
