require 'pry'



def load_library(emoticons)
  require 'yaml'
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticons
end

def get_japanese_emoticon(emoticons, emo)
  load_library(emoticons)
  if emoticons.include?(emo)
    binding.pry
  else
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(emoticons, emo)
  # code goes here
end