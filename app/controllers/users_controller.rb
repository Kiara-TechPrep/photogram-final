class UsersController < ApplicationController
  def index
    render({ :template => "users/index.html.erb" })
  end

  def show
    render({ :template => "users/show.html.erb" })
  end

  def liked_photos
    render({ :template => "users/liked_photos.html.erb" })
  end

  def feed
    render({ :template => "users/feed.html.erb" })
  end

  def discovery
    render({ :template => "users/discovery.html.erb" })
  end
end
