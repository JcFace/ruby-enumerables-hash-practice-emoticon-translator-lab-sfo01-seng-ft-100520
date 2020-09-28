require "yaml"
require 'pry'
nihon_emoticons = YAML.load_file(../lib/emoticons.yml)

def load_library(nihon_emoticons)
library = {}
binding.pry
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