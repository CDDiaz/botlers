class SubscribersController < ApplicationController
  before_action :check_for_login, :only => [:index]
  helper_method :sort_column, :sort_direction
  
  def index

    @subscribers = Subscriber
      .page(params[:page]).per(10)
      # .order(sort_by + " " + direction)
      .order(sort_column + " " + sort_direction)
    @last_day_subs = Subscriber.all.where("DATE(created_at) = ?", Date.today - 1).count
    @total_subs = Subscriber.all.count
  end

  private
  # def define_order(attribute)
  #   attribute.start_with?("-") ? :desc : :asc
  #   sort_direction == "asc" ? "desc" : "asc"
  # end
  # Direction "created_at" is invalid. Valid directions are: [:asc, :desc, :ASC, :DESC, "asc", "desc", "ASC", "DESC"]
  # def sort_by
  #   %w{first_name email created_at}.include?(params[:sort_by]) ? params[:sort_by] : 'first_name'
  # end
  #
  # def direction
  #   %w{asc desc}.include?(params[:direction] == "asc") ? "desc" : "asc"
  # end
  def sort_column
  Subscriber.column_names.include?(params[:sort]) ? params[:sort] : "first_name"
  end
  def sort_direction
  %w[asc desc].include?(params[:direction]) ?  params[:direction] : "asc"
  end

end
