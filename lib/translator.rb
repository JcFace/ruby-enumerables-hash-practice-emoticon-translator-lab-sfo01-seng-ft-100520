require "yaml"
require 'pry'


def load_library(file)
nihon_emoticons = YAML.load_file(file)
nihon_emoticons.each_with_object({}) do |(key, value),
new_file| 
value.each do |emotion, language|
 if !new_file[key]
   new_file[key] = {}
   if !new_file[key][value]
     new_file[key][value] = 
end 
end
end
end
 

def get_japanese_emoticon(file, emotion)
 
end

def get_english_meaning(file, emoticon)
  # code goes here
end

