module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | GoPlaces"
    end
  end
end
