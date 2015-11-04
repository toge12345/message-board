module ApplicationHelper
    def linebreak_to_br(text)
        html_escape(text).gsub(/\r\n|\r|\n/, "<br />").html_safe 
    end    
end
