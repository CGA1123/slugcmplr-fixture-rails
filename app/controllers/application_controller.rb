class ApplicationController < ActionController::Base
  def foo
    if params[:bad]
      raise "hello"
    else
      render json: { hello: "foo" }
    end
  end
end
