module ApplicationHelper
  def markdown(text, lang)
    options = [:hard_wrap, :filter_html,  :gh_blockcode]
    Redcarpet.new(text, *options).to_html.html_safe
    #Pygments.highlight(text, lexer: lang ).html_safe
  end


end
