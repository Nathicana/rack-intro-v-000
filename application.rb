require_relative "./application.rb"
 run Application.new

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My name is"
    resp.finish
  end

end
