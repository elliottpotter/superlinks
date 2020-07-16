class LinksController < ApplicationController

  def ping
    render body: 'pong', status: :ok
  end

  def send_to
    redirect_to "https://app.mylinq.co/l/#{params[:link_name]}"
  end

end 