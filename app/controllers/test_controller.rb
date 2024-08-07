class TestController < ApplicationController
  def destroy
    # You can add any test logic here
    render plain: "DELETE request to /test_destroy was successful."
  end
end
