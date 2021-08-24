class PagesController < ApplicationController
  def home
  end

  def privacy
    render :template => "pages/privacy.html.erb"
  end
end
