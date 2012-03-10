class HomeController < ApplicationController
  def index
	@time_now = Time.now
  end

  def wtf
	@test = "aaa"
  end
end
