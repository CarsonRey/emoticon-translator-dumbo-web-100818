require 'pry'
require 'yaml'
emoticons = YAML.load_file("./lib/emoticons.yml")


def load_library(emoticons)
emoticons
end

def get_japanese_emoticon(emoticons, emo)
  load_library(emoticons)

  if emoticons.keys.include?(emo)
    
  else
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(emoticons_path)
  # code goes here
end