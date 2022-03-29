class ApplicationController < ActionController::API
    include ActionController::Cookies
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found

    private
    def render_not_found(error)
        render json: {error: "#{error.model} Not found"}, status: :not_found
    end 
end
