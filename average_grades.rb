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

print "Jane's Average Grade: "
puts average(Jane)
print "Samantha's Average Grade: "
puts average(Samantha)
print "Matt's Average Grade: "
puts average(Matt)
