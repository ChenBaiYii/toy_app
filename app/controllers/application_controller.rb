class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello

    (User.all).each do |x|
      puts x.name
    end
    render html: 'hello, world!'
  end
end


