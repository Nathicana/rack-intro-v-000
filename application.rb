require_relative "./application.rb"
 run Application.new

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end

