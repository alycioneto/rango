class TestController < ApplicationController
  def index
    testando = { "test" => "foi" }
    json_response(testando)
  end
end
