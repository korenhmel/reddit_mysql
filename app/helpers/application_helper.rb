module ApplicationHelper
  def bootstrap_msg(name)
 	case name
        when "notice" then "alert-success"
        when "success" then "alert-success"
        when "error" then "alert-danger"
        when "alert" then "alert-warning"
    end
  end
end

