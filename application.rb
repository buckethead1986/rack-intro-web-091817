class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is: What? my name is: Who?" #:D
    resp.finish
  end

end
