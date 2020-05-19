**What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.**

```ruby
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
```
FALSE


```ruby
# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
```
"Did you get it right?"


```ruby
# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
```
"Alright now!"

**When you run the following code...***

```ruby
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
```

**You get the following error message..**
```ruby
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
```

**Why do you get this error and how can you fix it?**

_if_ is missing its _end_
