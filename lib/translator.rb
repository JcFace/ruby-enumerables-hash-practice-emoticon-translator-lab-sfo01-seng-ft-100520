require "yaml"
require 'pry'


def load_library(file)
nihon_emoticons = YAML.load_file(file)
nihon_emoticons.each_with_object({}) do |(key, value),
new_file| 
   new_file[key] = {"english":value[0], "japanese":value[1] }
end
end
 

def get_japanese_emoticon(file, emotion)
 new_library = load_library(file)
 new_library.each do |key, value|
   if emotion == value["english"]
     emotion = value["japanese"]
 #binding.pry
end
end 
end 

def get_english_meaning(file, emoticon)
  # code goes here
end

