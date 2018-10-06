require 'pry'

def load_library(emoticons)
  require 'yaml'
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticons
end

def get_japanese_emoticon(emoticons, emo = "=D")
  load_library(emoticons)
   emoticons["get_emoticon"].each do |key, value|
      if emo == key
        value
      else
         "Sorry, that emoticon was not found"
      end
  end
end

def get_english_meaning(emoticons, emo)
  load_library(emoticons)
  emoticons["get_meaning"].each do |key, value|
    binding.pry
    if emoticons.include?(emo)
    
    else
      "Sorry, that emoticon was not found"
    end 
  end
end