module ApplicationHelper
<<<<<<< HEAD
    def full_title page_title = ""
        base_title = "Ruby on Rails Tutorial Sample App"
        page_title.empty? ? base_title : "#{page_title} | #{base_title}"
        end
=======
  def full_title page_title
    base_title = "Ruby on Rails Tutorial Sample App"
    page_title.blank? ? base_title : "#{page_title} | #{base_title}"
  end
>>>>>>> 72d51c2... commit
end
