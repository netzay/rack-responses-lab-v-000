class Application

  def call(env)
    resp = Rack::Response.new

    t = Time.now.asctim


    if t <= "Fri May 25 12:00:00 2018"
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
