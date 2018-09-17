class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Daniel Walz"
    resp.finish
  end

end
