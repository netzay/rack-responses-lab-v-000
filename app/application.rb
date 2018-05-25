class Application

  def call(env)
    resp = Rack::Response.new

    t = Time.now.asctime


    if t <= "Fri May 25 12:00:00 2018"
      resp.write "Good Morning"
    if t >= "Fri May 25 12:00:00 2018"
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
