require 'pry'



def load_library(emoticons)
require 'yaml'
emoticons = YAML.load_file("./lib/emoticons.yml")
emoticons

end

def get_japanese_emoticon(emoticons)
end

def get_english_meaning(emoticons_path)
  # code goes here
end