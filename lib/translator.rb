require 'pry'

def load_library(emoticons)
  require 'yaml'
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticons
end

def get_japanese_emoticon(emoticons, emo)
 search = load_library(emoticons)["get_emoticon"]
 if search.keys.include?(emo)
    search.collect do |key, value|
    if emo == key
      value
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