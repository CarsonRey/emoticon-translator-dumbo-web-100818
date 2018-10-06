require 'pry'



def load_library(emoticons)
require 'yaml'
emo_hash = {}
emoticons = YAML.load_file("./lib/emoticons.yml")
emoticons.each do |word, emoticon_array|
      emoticon_array.each do |emoticon|
        emo_hash[get_meaning] = {emoticon_array[1] => word}
        emo_hash[get_emoticon] = {emoticon_array[0] => emoticon_array[1] }
      end
    end
    
end

def get_japanese_emoticon(emoticons_path)
  # code goes here
end

def get_english_meaning(emoticons_path)
  # code goes here
end