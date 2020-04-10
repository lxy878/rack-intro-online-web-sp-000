class MyServer
  def call(evn)
    return [200, {'Content-Type' => 'text/html'}]
  end

end
