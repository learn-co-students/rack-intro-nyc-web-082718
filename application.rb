class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jin Ai."
    resp.finish
  end

end
