require 'pry'
require 'yaml'
emoticons_path = YAML.load_file("../lib/emoticons.yml")
puts emoticons_path

def load_library(emoticons_path)
  emo_hash = {}
    binding.pry
  emo_hash
end

def get_japanese_emoticon(emoticons_path)
  # code goes here
end

def get_english_meaning(emoticons_path)
  # code goes here
end