collection = ['car', 'bike']

def my_collect(array)
  i = 0
while i < array.length
yield(array[i])
i += 1
my_collect(collection) do |auto|
  lang.upcase
end
array
end