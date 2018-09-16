class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hey my name is Jordan"
    resp.finish
  end

end
