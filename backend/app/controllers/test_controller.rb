class TestController < ApplicationController
  def index
    @testando = { "test" => "foi" }
    @firebase = db_instance()
    json_response(@testando)
  end
end
