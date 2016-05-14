module ApplicationHelper
  def cp(path)
    "current" if current_page?(path)
  end

  def title_case(title, minor_words = '')
    title.capitalize.split().map{|a| minor_words.downcase.split().include?(a) ? a : a.capitalize}.join(' ')
  end
end
