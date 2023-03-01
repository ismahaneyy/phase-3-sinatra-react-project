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

  post '/login' do
    user = User. find_by (phone: params (:phone])
  if user
      if user. autheliticate(params [:password!])
    { success: true, user: user }
    else
     { success: false, error: 'Incorrect password' }
    end
  else
    { success: false, error: 'Phone number not found' }
    end.to_json
    end

    post '/pets/create' do
      begin
          new_pet = Pet.create(JSON.parse(request.body.read))
          json_response(code: 201, data: new_pet)
      rescue => e 
          json_response(code: 422, data: e.message)
      end 
  end


end
