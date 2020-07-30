# Write your code here.
def badge_maker (arr)
  arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter = 0
  arr.each do |name|
    while counter < arr.length
      puts "Hello, my name is #{arr[counter]}"
      counter += 1
    end
  end
end
