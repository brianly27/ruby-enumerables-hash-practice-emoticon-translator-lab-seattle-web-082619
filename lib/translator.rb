# require modules here
require "yaml"


def load_library(yaml)
  emoticons = YAML.load_file(yaml)
  return emoticons
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
