require "yaml"

def load_library(file_path)
emoticons = {"get_meaning" => {}, 
"get_emoticon" => {} }
YAML.load_file(file_path).each do |meaning,emoticon|
  english, japanese = emoticon
  library["get_emoticon"][english] = japanese 
  library["get_meaning"][japanese] = emoticon

end 
emoticons
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end