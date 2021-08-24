class SubscribersController < ApplicationController
  before_action :check_for_login, :only => [:index]

  def new
    @subscriber = Subscriber.new
  end

  def show
    # @subscriber = Subscriber.find params[:id]
    # raise 'hell'
  end

  def create
    subscriber = Subscriber.new subscriber_params
    if subscriber.save
      redirect_to subscriber_path subscriber
    else
      render :new
    end
  end

  def index
    @admins = Admin.all
    @subscribers = Subscriber.all
  end

  private
  def subscriber_params
    params.require(:subscriber).permit(:first_name, :last_name, :email, :innovation, :botler_care, :updates, :special_deals )
  end

end
