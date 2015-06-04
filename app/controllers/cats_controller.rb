class CatsController < OpenReadController

  # GET /Cats

  def index
    #display all cats
    #fetch all cats from the db
    @cats = Cat.all;
    #display them to the user as json
    render json: @cats
  end

  def show
    # find one Cat by id
    @cat = Cat.find(params[:id])
    render json: @cat
  end

  # POST /ads
  # def create
  #   @cat = Cat.new(cat_params)
  #   if @cat.save
  #     render json: @cat
  #   else
  #     render json: @cat.errors, status: :unprocessable_entity
  #   end
  # end

  # def cat_params
  #   params.require(:cat).permit(:name, :pic)
  # end

end
