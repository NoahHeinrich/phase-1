# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

#  Chris Savage's solution :
def my_array_finding_method(source, thing_to_find)
  result = source.select{ |word| word.to_s.include? (thing_to_find) }
  result
end

def my_hash_finding_method(source, thing_to_find)
  result = []
  source.each do |key, value|
    if value == thing_to_find
      result << key
    end
  end
    result
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Paul Gaston Gouron's solution

# Pseudocode my_array_modification_method!
# 1. map all elements in the source that are integers so we can modify them
# 2. increment destructivly (!) mapped integers by the value of thing_to_modify so source is changed

def my_array_modification_method!(source, thing_to_modify)
  source.map! { |i| i.is_a?(Integer)? (i + thing_to_modify) : i }
end

# Pseudocode my_hash_modification_method!
# 1. Iiterate through source with each to obtain the key and values pairs
# 2. modify key in source[key] couples by incrementing by thing_to_modify the values in the hash
# 3. note: no need symbol (!) because the block is destructive itself (=)
def my_hash_modification_method!(source, thing_to_modify)
# source = Hash[source.map {|k,v| [k, thing_to_modify + v ]}]
source.each do |key, value|
  source[key] = value + thing_to_modify
end
end

# Identify and describe the Ruby method(s) you implemented.
# is_a?(Integer) in order to pick only integers contained in source on the map method
# .map! to find elements matching the criteria of beeing an integer in the source
# .each to iterate through the hash structure it in order to modify the value


# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#