def show
    pet = Pet.find(params[:id])
    render json: pet.to_json, status: 200
end