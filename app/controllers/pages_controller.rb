class PagesController < ApplicationController
  def home
		@time = Time.now
  end

  def goodbye
		@files = Dir.glob('*')
  end

def contact
end

end
