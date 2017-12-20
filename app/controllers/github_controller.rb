class GithubController < ApplicationController
  def index
     @profile = HTTParty.get("https://api.github.com/users/sroth0").parsed_response
  end
end
# https://api.github.com/users/#{username}
