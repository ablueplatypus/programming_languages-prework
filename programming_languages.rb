require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lang_obj|
    lang_obj.each do |language, type|
    puts new_hash[language][:style].push(style)
    end
  end
  new_hash
end
