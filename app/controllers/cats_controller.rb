class CatsController < OpenReadController
  # TODO: REMOVE THIS AFTER LOGIN IS DONE
  skip_before_action :authenticate
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

  #POST /cats

  # PATCH /cats/:id
  def update
    @cat = Cat.find(params[:id])
    if @cat.update(cat_params)
      head :no_content
      #TRY:
      #render json: @cat
    else
      render json: @cat.errors, status: :unprocessable_entity
    end
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

  private
   def cat_params
    params.require(:cat)
      .permit(:name, :owner, :pic, :ct_jdgmts_cute, :ct_wins_cute, :ct_jdgmts_maj, :ct_wins_maj)
  end

end
