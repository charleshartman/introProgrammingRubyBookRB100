**What will the following programs return? What is the value of arr after each?**

```ruby
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

```
#1 returns 1
#2 returns [1, 2, 3]


**How do you return the word "example" from the following array?**

```ruby
arr = [["test", "hello", "world"],["example", "mem"]]
```
-->

```ruby
arr.last.first
```

**What does each method return in the following example?**

```ruby
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)  # 3

2. arr.index[5]  # error

3. arr[5]  # 8
```


**What is the value of a, b, and c in the following program?**

```ruby
string = "Welcome to America!"
a = string[6]    # "e"
b = string[11]   # "A"
c = string[19]   # nil
```


**You run the following code...**

```ruby
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
```

**And get the following error:**

```ruby
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  ```

**What is the problem and how can it be fixed?**

--> names wants an index position between brackets, which needs to be an integer value... you could do

```ruby
names[3] = 'jody'
```
