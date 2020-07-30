# Write your code here.
def badge_maker (arr)
  arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter = 0
  arr.each do |name|
    while counter < arr.length-1
      puts "Hello, my name is #{name[counter]}"
      counter += 1
    end
  end
end
