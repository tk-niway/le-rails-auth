class PrivateController < ActionController::API
  include Secured
  def private
    render json: { message: 'Hello from a private endpoint! You need to be authenticated to see this.' }
  end
end
