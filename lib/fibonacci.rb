# frozen_string_literal: true

fibs = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

# Way 1
prod_fibs =
  fibs.slice(1, fibs.length).reduce(1) do |accumulator, element|
    accumulator * element
  end
puts prod_fibs

# Way 2
prod_fibs =
  fibs.select(&:positive?).reduce(1) do |accumulator, element|
    accumulator * element
  end
puts prod_fibs

# Way 1
sum_odd_fibs =
  fibs.select(&:odd?).reduce(0) do |accumulator, element|
    # or fibs.select(&:odd?).reduce(:+)
    accumulator + element
  end
puts sum_odd_fibs

# Way 1
prod_even_fibs =
  fibs.select(&:even?).select(&:positive?).reduce(1) do |accumulator, element|
    accumulator * element
  end
puts prod_even_fibs

# Way 2
prod_even_fibs =
  fibs.slice(1, fibs.length).select(&:even?).reduce(1) do |accumulator, element|
    accumulator * element
  end
puts prod_even_fibs

puts fibs
