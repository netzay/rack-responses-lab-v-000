class Application

  def call(env)
    resp = Rack::Response.new

    t = Time.now.asctime


    if Time.now < 12:00:00
      resp.write "Good Morning"
    end
    if Time.now > 12:00:00  
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
