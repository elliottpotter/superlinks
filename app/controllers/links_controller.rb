class LinksController < ApplicationController

  def send_to
    redirect_to "https://app.mylinq.co/l/#{params[:link_name]}"
  end

end 