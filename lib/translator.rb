require 'pry'



def load_library(emoticons)
require 'yaml'
emoticons = YAML.load_file("./lib/emoticons.yml")
emo_hash = {}
emoticons.each do |word, emo_array|
  emo_array each do |emoticon|
    binding.pry
  end
end

end

def get_japanese_emoticon(emoticons)
  binding.pry
end

def get_english_meaning(emoticons_path)
  # code goes here
end