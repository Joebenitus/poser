module Poser
  class Sentence
    def self.basic(count)
      sentences = ["I like to #{Poser::Verb.random} my #{Poser::Noun.random}. ", "I #{Poser::Verb.random} my #{Poser::Noun.random}. ", "I have a very #{Poser::Adjective.random} #{Poser::Noun.random}. "]
      output = []
      count.times do 
        output.push(sentences.sample)
      end
      output.join('')
    end
  end
end

