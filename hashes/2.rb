#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

a = {book: "Uve", movie: "ABBA", song: "Mamma Mia"}
b = {grade: "1", age: "2", toes: "10"}

p a.merge(b)
p a
p b

p a.merge!(b)
p a
p b

#merge will return a new merged hash but leave the original hash unmodified.
#merge! will return a new merged hash and also modify the original hash.
#the hash used as argument for the merge method is always unmodified.
