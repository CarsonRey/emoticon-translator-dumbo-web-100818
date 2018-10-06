require 'pry'



def load_library(emoticons)
require 'yaml'
emo_hash = {get_english_meaning => {}, get_emoticon => {}}
emoticons = YAML.load_file("./lib/emoticons.yml")
emoticons.each do |word, emoticon_array|
      emoticon_array.each do |emoticon|
       
      end
    end
    emo_hash
end

def get_japanese_emoticon(emoticons_path)
  # code goes here
end

def get_english_meaning(emoticons_path)
  # code goes here
end