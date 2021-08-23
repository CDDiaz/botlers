class SubscribersController < ApplicationController
  before_action :check_for_login, :only => [:index]
  def index
    @admins = Admin.all
    @subscribers = Subscriber.all
  end
end
