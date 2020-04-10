class MyServer
  def call(evn)
    return [200, {'Content-Type' => 'text/html'}, pretty_response]
  end

  def pretty_response
    
  end
end
