class NewDigs < Sinatra::Base

  # Redirect all traffic permanentally
  def redirect_permanentally(glob)
    redirect "#{ENV["REDIRECT_URL"]}#{glob}", 301
  end

  get(%r{(.*)}) { |glob| redirect_permanentally(glob) }

  post(%r{(.*)}) { |glob| redirect_permanentally(glob) }

  put(%r{(.*)}) { |glob| redirect_permanentally(glob) }

  patch(%r{(.*)}) { |glob| redirect_permanentally(glob) }

  delete(%r{(.*)}) { |glob| redirect_permanentally(glob) }

  options(%r{(.*)}) { |glob| redirect_permanentally(glob) }

  link(%r{(.*)}) { |glob| redirect_permanentally(glob) }

  unlink(%r{(.*)}) { |glob| redirect_permanentally(glob) }

end