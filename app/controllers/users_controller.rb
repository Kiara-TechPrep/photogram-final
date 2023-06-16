class UsersController < ApplicationController
  def index
    render({ :template => "user/index.html.erb" })
  end

  def show
    render({ :template => "user/show.html.erb" })
  end

  def liked_photos
    render({ :template => "user/liked_photos.html.erb" })
  end

  def feed
    render({ :template => "user/feed.html.erb" })
  end

  def discovery
    render({ :template => "user/discovery.html.erb" })
  end
end
