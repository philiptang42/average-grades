Jane = [98, 95, 88, 97, 74]

def average(grades)
  sum = 0
  grades.each do |grade|
    sum += grade
  end

  sum / grades.size.to_f
end

puts average(Jane)
