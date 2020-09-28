require "yaml"
require 'pry'


def load_library(file)
nihon_emoticons = YAML.load_file(file)
nihon_emoticons.each_with_object({}) 
  |(key, value), new_file|
  value.each do |english, japanese|
binding.pry
end 
end 

def get_japanese_emoticon
 
end

def get_english_meaning
  # code goes here
end

#nihon_emoticons.each_with_object({}) do |(key, value),
#nihon_new| 
#value.each do |emotion, translation|
 # if !nihon_new[key]
   # nihon_new[key] = {}
#end
#end
#end