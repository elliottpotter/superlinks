class LinksController

  def send_to
    link = Link.find_by(link_name: params[:link_name])
    LinkClick.create(link: link, user_agent: request.user_agent, ip: request.remote_ip)

    redirect_to link.redirect_url
  end

end 