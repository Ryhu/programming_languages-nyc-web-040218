def reformat_languages(languages)
  result = {}
  
  
  languages.each do |style, style_values|
    style_values.each do |language, language_values|
      temp = {}
      temp[:type] = language_values[:type]
      temp[:style] = [style]
      result[language.to_sym] = temp
      
    end
  end
  return result
end
