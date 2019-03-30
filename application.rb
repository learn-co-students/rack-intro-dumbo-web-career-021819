require 'rack'
class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ashley"
    resp.finish
  end

end

