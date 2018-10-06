require 'pry'

def load_library(emoticons)
  require 'yaml'
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticons
       binding.pry
end

def get_japanese_emoticon(emoticons, emo)
  load_library(emoticons)
  if emoticons.include?(emo)
   emoticons["get_meaning"].collect do |key, value|

      if emo == value
        key
      end
     end
  else
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(emoticons, emo)
  load_library(emoticons)
  if emoticons.include?(emo)
    
  else
    "Sorry, that emoticon was not found"
  end
end