# 4.2 Numbers, Letters, and Variable Assignment (medium)

#### What does puts do?
`puts` returns nil and prints the output to the console with a new line. It is different from prints (which dont create a new line) and p which returns the evaluated code instead of nil.

#### What is an integer?
An integer is a number without a coma, eq. **1** or **-1** or **0** or **9999999**

#### What is a float?
A float is a number with decimals, such as **1,1** or **-1,1** or **0,0** or **99999999,9**

#### What is the difference between float and integer division?
An integer division is returning an integer answer eq. **9/2 returns 4.**
A float division will return a float answer like **9.0/2.0 returns 4.5.**
*Note: To get the rest of integers divisions there is an other operation called modulo (%)*

#### How would you explain the difference to someone who doesn't know anything about programming?
In fact, it seems like a computer is not really considering the division the same way as human beeings. One of the main concern ruby have when it have to devide a numeral value by an other is first considering the nature of this one. Ruby doesn't know "numbers" as we do. For ruby, there are two different types of "numbers": integers (can be every number without a decimal) and floats (any number with decimals). Once Ruby figured the nature of the "number" it have to devide, he will produce a result in the same nature. This can seem a little bit frustrating when you are dividing odd numbers by even one for example. The good new is you have plenty solutions to access the result you need such as using a modulo or converting floats to integers or the other way around.

#### Hours in a year
```ruby
# With integers:
# Hours by day * Number of days in a year
24 * 365
# => 8760

# With floats:
# Hours by day(in decimals) * Number of days in a year(indecimal)
24.0 * 365.242199
# => 8765.812776
```

#### Minutes in a decade
```ruby
# ( Minutes in one hour * Hours in one day ) * ( Number of days in a year * Years in a decade )
( 24 * 60 ) * ( 365 * 10 )
# => 5256000
```

#### How does Ruby handle addition, subtraction, multiplication, and division of numbers?
Ruby programs can deal with math expressions just like a pocket calculator would do. For complex expressions involving multiplications or divisions, you can use parentheses.

#### What is the difference between integers and floats?
An integer is a number without decimals. It can be a positive or negative number or even 0.
A float is a number with decimals. I can be a positive or negative number or even 0.0 (but with decimals).

#### What is the difference between integer and float division?
Referring to the type of numeric value you ask ruby to deal with, it won't handle some operations exactly the same.
Even if addition, subtraction, and multiplication are quite the same regardless of your input is a float or an interger, division may behave differently. In fact, an integer division will provide an integer result, what may be sometimes usefull or sometimes unexpected. For those reasons, integers divisions must be considered with carefully.

#### What are strings? Why and when would you use them?
A `'string'` is a group of letter. A string can contain punctuation symbols, letters, digits and even be empty.

**Notes:**
1. Whatever the nature of the elements contained by the string, ruby will interpret this object as a string.
2. Dont use string on arythmetic operations (may be some exceptions) strings and nummbers doesnt mix good together.
3. Use backslash if you string contains an apostrophe like this: \' in order to not let ruby interpret your apostrophe as the beginning/end of the string.

#### What are local variables? Why and when would you use them?
A local variable is a storage associated to a symbolic name *(a.k.a identifier)* that contains informations *(a.k.a value)* that can be defined and re-distribued into the code in order to prevent for repeating yourself at a local scope. The interest of (local) variables is that once compiled they are replaced with a piece of data that can be changed during the execution of the program. More than beeing elegant, local variables are is making the code more useful and allows it to work as a chunk (with an input and an output) that doesn't depends on fixed data.
When you declare variables inside a function def, they are not related in any way to other variables with the same names outside the function. Variable names are local to the function. This is called the scope of the variable.

**Notes:**
1. Distinguish local variables working at a local scope from global variables that works at a global-scope.
2. Use descriptives names when defining variables otherwise it can be a real mess when having a lot of them.
3. D.R.Y. (an approach consisting in creating as much abstractional levels of code as possible in order not to repeat it twice)

#### How was this challenge? Did you get a good review of some of the basics?
In my opinion it was an interesting challenge, reviewing the basics and starting to play around with objects was definitly useful! Can't wait to go further in my reading of the Learn to Program 2nd edition to learn more about the basics.