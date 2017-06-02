module ExceptionHandler
  #provide the more graceful 'included' method
  extend ActiveSupport::Concern

  included do
    rescue_from ActiveRecord::RecordNotFound do |e|
      
    end
  end
end
