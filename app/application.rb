class Application

  def call(env)
    resp = Rack::Response.new

    t = Time.now


    if t < 2018-05-25 12:00:00
      resp.write "Goodmorning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
