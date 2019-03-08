class Application

  def call(env)
    resp = Rack::Response.new
    myname = "Will Simpson"
    resp.write "Hello, my name is #{myname}"
    resp.finish
  end

end

