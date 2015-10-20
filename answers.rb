#My name is Mary and I am adding my input


#FizzBuzz
(1..100).each do |n|
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
      puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts "#{n}"
  end
end

#Capitalize Those Names
names = ['romeo', 'oedipus', 'hansel', 'gretel']
def capitalize_each(name)
  name.each.map do |n|
    n.capitalize
    end
end
  p capitalize_each(names)


#Quad Perimeters
  class Quadrilateral
  def initialize(side1, side2, side3, side4)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @side4 = side4
  end

  def perimeter
    @side1 + @side2 + @side3 + @side4
  end
end

s = Quadrilateral.new(4, 2, 3, 6)
p s.perimeter
