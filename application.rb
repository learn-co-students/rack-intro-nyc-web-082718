class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. "
    resp.write "My name is Sebastian."
    resp.finish
  end

end
