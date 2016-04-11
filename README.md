![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

# Ruby Array Methods (versus JavaScript)

## Instructions

Fork, clone, branch (training), npm install, and bundle install.

## Objectives

By the end of this lesson, students should be able to:

-   Contrast enumerable methods on Ruby’s `Array` with iteration methods on
 JavaScript’s `Array.prototype`.
-   Pass inline code as blocks or reference them as symbols in Ruby and contrast
 with passing inline code as anonymous or named functions in JavaScript.

## Introduction

We'll contrast Ruby's [Array](http://ruby-doc.org/core-2.3.0/Array.html) methods
 with  [JavaScript's](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array).

First let's quickly compare the list of methods for Array in each language.

## Ruby enumerable versus JavaScript iteration methods

### Demonstration - `map` and `reduce`

Ruby and JavaScript Arrays both have a map and reduce method.
Let's explore using them to see the similarities and differences.

```ruby
[1] pry(main)> fibs = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
```

```js
> let fibs = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34];
```

In JavaScript, we use a function to control the behavior of Array methods.
In Ruby, we use a block ( `{ |p| ... }` for one line blocks, `do ... end` for
 multi-line blocks).

### Lab - Fibonacci

Alternating between Ruby and JavaScript, write scripts, in `bin/fibonacci.rb`
 and `bin/fibonacci.js` that:

-   calculates the sum of the first ten Fibonacci numbers
-   calculates the product of the first ten Fibonacci numbers (excluding zero).
-   calculates the sum of the the odd Fibonacci numbers
-   calculates the product of the even Fibonacci numbers (excluding zero).

### Code along - People

Let's use the scripts `bin/people-array.js` and `bin/people-array.rb` to explore
 Array methods in both Ruby and JavaScript.
The data in the objects we'll be processing comes from the comma separated
 values (CSV) file `data/people.csv`

The Person objects we'll test against have properties/methods that align with
 the headers in `data/people.csv` plus the method `age`

### Lab - People

Use the `bin/people-array.*` scripts to

-   Count all the people who are older than you (or just pick an age).  Younger.
-   Count all the people whose first name and last name start with the same
 letter.
-   Calculate the average age of all the people.

### Code along - Words

Let's implement `normalize_words`, `unique_words`, `word_count`, and
 `word_frequencies` in `lib/string.rb`

### Lab - compare and contrast methods

Build a table mapping Ruby Array methods to direct or modified invocations of
 JavaScript Array methods.
Show the invocation, on an array variable named `a`, with an example block or
 function.
For the JavaScript equivalent of Ruby Array's `+`,
 use an array variable named `b`.

| Ruby       | JavaScript |
| ---------- | ----       |
| `<method>` | `every`    |
| `<method>` | `filter`   |
| `<method>` | `find`     |
| `map`      | `map`      |
| `reduce`   | `reduce`   |
| `<method>` | `some`     |
| `+`        | `<method>` |

What do you notice?

## Additional Ruby Array Methods

The results of the Ruby Array methods `-`, `&`, `|`, and `flatten` aren't easily
 reproducible in JavaScript.

### Code along - Sets, etc

We'll explore these methods using `bin/sets-etc.rb`.

## [License](LICENSE)

Source code distributed under the MIT license. Text and other assets copyright
General Assembly, Inc., all rights reserved.
