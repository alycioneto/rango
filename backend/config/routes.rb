Rails.application.routes.draw do
  scope '/api' do
    scope '/test' do
      get '/' => 'test#index'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
