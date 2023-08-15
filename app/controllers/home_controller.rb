class HomeController < ApplicationController
  def index
    render plain: <<~ENV_END
      A: #{ENV["A"]}
      B: #{ENV["B"]}
    ENV_END
  end
end
