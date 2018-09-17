class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sebastian. "
    resp.write "My name is Sebastian."
    resp.finish
  end

end
