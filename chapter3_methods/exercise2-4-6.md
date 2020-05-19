**What do the following expressions evaluate to?**

1. x = 2
returns 2
2. puts x = 2
returns nil
3. p name = "Joe"
returns "Joe"
4. four = "four"
returns "four"
5. print something = "nothing"
returns nil

**What will the following code print to the screen?**

```ruby
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
```
Answer: nothing, returns before puts

**What does the following error message tell you?**

```ruby
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  ```

Answer: method specifies two arguments but was only passed one
