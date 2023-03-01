class ApplicationController < AppController
  set :default_content_type, 'application/json'
  
  post '/users' do
    user_data = JSON.parse(request.body.read)
    user = User.find_by(phone: user_data['phone'])
    
    if user
      status 400
      body 'User already exists. Please login'
    else
      new_user = User.create(user_data)
      new_user.to_json
    end
  end

end
