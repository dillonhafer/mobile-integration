MobileIntegration::Engine.routes.draw do
  if Rails.env.mobile_integration?
    get '/setup'    => 'tests#setup'
    get '/teardown' => 'tests#teardown'
    get '/reset'    => 'tests#reset'
  end
end
