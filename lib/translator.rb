require "yaml"
require 'pry'


def load_library(file)
nihon_emoticons = YAML.load_file(file)
nihon_emoticons.each_with_object({}) do |(key, value),
new_file| 
value.each do |emotion, translation|
 if !new_filep[key]
   new_file[key] = {}
end 
end
end
end
 

def get_japanese_emoticon(file, emotion)
 
end

def get_english_meaning(file, emoticon)
  # code goes here
end

