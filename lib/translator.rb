require "yaml"

def load_library(file_path)
emoticons = YAML.load_file('./lib/emoticons.yml') {|emoticons, get_meaning| emoticons[get_meaning] = ''}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end