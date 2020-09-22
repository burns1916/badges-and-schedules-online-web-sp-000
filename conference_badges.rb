# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  badge_messege_array = []
  array.each do |name|
    badge_messege_array >> "Hello, my name is #{name}"
  end
end
