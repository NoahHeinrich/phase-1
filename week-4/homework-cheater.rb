# Psuedo code:
# - Create a template for every topic on this array model: topic = ["title", "person", "place", "topic", date, "thesis_statement", identity] where date is an integer and identity a variable.
# - Define an essay_writer method that takes the parameters used in your model as arguments.
# - Put to string using puts the different objects stored in your array by using the index position or their name in order to compose the message using methods such as .to_s and .split in order to have a nicecorrect written essay.
# - Test the method passing different arguments with a splash operator, such as *tukogawa, *tesla or *janeAusten.

# Solution:
def essay_writer(title, person, place, topic, date, thesis_statement, identity)
  puts topic + ": " + title + "."
  puts
  puts person + " is born in " + place + " and was an important person in " + date.to_s + ". " + identity[0].to_s + " did a lot. I want to learn more about " + identity[1].to_s + ". " + identity[2].to_s + thesis_statement + " " + person.split.last.to_s + "'s contribution is important."
end

# Variables
male = ["He", "him", "His"]
female = ["She", "her", "Her"]

# Template
tokugawa = [ "The First Shogun", "Ieyasu Tokugawa", "Japan", "History", 1603, " most important contribution to history is that he founded the Tokugawa period, a peaceful time that lasted over 200 years.", male ]

tesla = [ "The mechanical engineer", "Nikola tesla", "Serbian", "Science", 1864, " best known for his contributions to the design of the modern alternating current (AC) electricity supply system.", male ]

austen = [ "The English novelist", "Jane Austen", "England", "Litterature", 1775, " most important contribution to history is that her works of romantic fiction, set among the landed gentry, earned her a place as one of the most widely read writers in English literature. Her realism, biting irony and social commentary as well as her acclaimed plots have gained her historical importance among scholars and critics.", female ]


# Wondered output:
award_winning_essay_tokugawa = "The First Shogun"
""
"Ieyasu Tokugawa was an important person in 1603. He did a lot. I want to learn more about him. His most important contribution to history is that he founded the Tokugawa period, a peaceful time that lasted over 200 years. Tokugawa's contribution is important."

award_winning_essay_tesla = "The mechanical engineer."
""
"Nikola tesla is born in Serbian and was an important person in 1864. He did a lot. I want to learn more about him. His best known for his contributions to the design of the modern alternating current (AC) electricity supply system. tesla's contribution is important."

award_winning_essay_austen = "The English novelist"
""
"jane Austen was an important person in 1775. She did a lot. I want to learn more about her. Her most important contribution to history is that her works of romantic fiction, set among the landed gentry, earned her a place as one of the most widely read writers in English literature. Her realism, biting irony and social commentary as well as her acclaimed plots have gained her historical importance among scholars and critics. Austen's contribution is important."


#Tests
essay_writer(*tokugawa)
puts
# puts essay_writer(*tokugawa) == award_winning_essay_tokugawa #=> Should return true
puts

essay_writer(*tesla)
puts
# puts essay_writer(*tesla) == award_winning_essay_tesla #=> Should return true
puts

essay_writer(*austen)
puts
# puts essay_writer(*austen) == award_winning_essay_austen #=> Should return true
puts
