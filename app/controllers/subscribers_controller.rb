class SubscribersController < ApplicationController
  before_action :check_for_login, :only => [:index]
  def index
    @subscribers = Subscriber.all
    @last_day_subs = Subscriber.all.where("DATE(created_at) = ?", Date.today - 1).count
    @total_subs = Subscriber.all.count
  end
end
