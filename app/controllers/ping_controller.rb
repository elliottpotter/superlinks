class PingController < ApplicationController

  def ping
    render body: 'pong', status: :ok
  end

end