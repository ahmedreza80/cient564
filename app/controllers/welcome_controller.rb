class WelcomeController < ApplicationController
  respond_to :html, :xml, :json





  def home
    @highlights = Highlight.all
  end
  def bookmarks
    @liked_products = current_user.get_up_voted(Product)
  end
  def change
    @highlights = Highlight.all
  end
  def fap
    @products = Product.all
  end
  def dap
    @products = Product.all
  end
  def ahp
    @products = Product.all
  end
  def gav
    @products = Product.all
  end
  def eap
    @products = Product.all
  end
  def bt1
  	@products = Product.all
  end
  def bt2
  	@products = Product.all
  end
  def bt3
  	@products = Product.all
  end
  def bt4
  	@products = Product.all
  end
  def bt5
  	@products = Product.all
  end
  def bt6
  	@products = Product.all
  end
  def do1
  	@products = Product.all
  end
  def do2
  	@products = Product.all
  end
  def do3
  	@products = Product.all
  end
  def do4
  	@products = Product.all
  end
  def do5
  	@products = Product.all
  end
  def do6
  	@products = Product.all
  end
  def do7
  	@products = Product.all
  end
  def do8
  	@products = Product.all
  end
  def do9
  	@products = Product.all
  end
  def do10
  	@products = Product.all
  end
  def do11
    @products = Product.all
  end

  def ea1
    @products = Product.all
  end
  def ea2
    @products = Product.all
  end
  def ea3
    @products = Product.all
  end
  def ea4
    @products = Product.all
  end
  def ea5
    @products = Product.all
  end
  def ea6
    @products = Product.all
  end
  def ea7
    @products = Product.all
  end
  def ea8
    @products = Product.all
  end
  def ea9
    @products = Product.all
  end
  def ea10
    @products = Product.all
  end
  def ea11
    @products = Product.all
  end
  def ea12
    @products = Product.all
  end
  def ea13
    @products = Product.all
  end
  def ea14
    @products = Product.all
  end
  def ea15
    @products = Product.all
  end
  def ea16
    @products = Product.all
  end

  def ea17
    @products = Product.all
  end
  def ea18
    @products = Product.all
  end
  def ea19
    @products = Product.all
  end
  def ea20
    @products = Product.all
  end

def wed1
    @products = Product.all
  end
  def wed2
    @products = Product.all
  end
  def wed3
    @products = Product.all
  end
  def wed4
    @products = Product.all
  end
  def wed5
    @products = Product.all
  end
  def wed6
    @products = Product.all
  end
  def wed7
    @products = Product.all
  end
  def wed8
    @products = Product.all
  end
  def wed9
    @products = Product.all
  end
  def wed10
    @products = Product.all
  end
  def wed11
    @products = Product.all
  end
  def wed12
    @products = Product.all
  end
  def wed13
    @products = Product.all
  end
  def wed14
    @products = Product.all
  end
  def wed15
    @products = Product.all
  end

def te1
    @products = Product.all
  end
  def te2
    @products = Product.all
  end
  def te3
    @products = Product.all
  end
  def te4
    @products = Product.all
  end
  def te5
    @products = Product.all
  end
  def te6
    @products = Product.all
  end
  def te7
    @products = Product.all
  end
  def te8
    @products = Product.all
  end

  def ren1
    @products = Product.all
  end
  def ren2
    @products = Product.all
  end
  def ren3
    @products = Product.all
  end
  def ren4
    @products = Product.all
  end
  def ren5
    @products = Product.all
  end
  def ren6
    @products = Product.all
  end

def gv1
    @products = Product.all
  end
  def gv2
    @products = Product.all
  end
  def gv3
    @products = Product.all
  end
  def gv4
    @products = Product.all
  end
  def gv5
    @products = Product.all
  end
  def gv6
    @products = Product.all
  end
  def gv7
    @products = Product.all
  end
  def gv8
    @products = Product.all
  end
  def gv9
    @products = Product.all
  end
  def gv10
    @products = Product.all
  end
  def gv11
    @products = Product.all
  end
  def gv12
    @products = Product.all
  end
  def gv13
    @products = Product.all
  end
  def gv14
    @products = Product.all
  end
  def gv15
    @products = Product.all
  end
  def gv16
    @products = Product.all
  end
  def gv17
    @products = Product.all
  end
  def gv18
    @products = Product.all
  end
  def gv19
    @products = Product.all
  end
  def gv20
    @products = Product.all
  end
  def gv21
    @products = Product.all
  end
  def gv22
    @products = Product.all
  end
  def gv23
    @products = Product.all
  end
  def gv24
    @products = Product.all
  end
  def gv25
    @products = Product.all
  end
  def gv26
    @products = Product.all
  end
  def gv27
    @products = Product.all
  end
  def gv28
    @products = Product.all
  end
  def gv29
    @products = Product.all
  end
  def gv30
    @products = Product.all
  end
  def gv31
    @products = Product.all
  end
  def gv32
    @products = Product.all
  end
  def gv33
    @products = Product.all
  end
  def gv34
    @products = Product.all
  end
  def gv35
    @products = Product.all
  end
  def gv36
    @products = Product.all
  end
  def gv37
    @products = Product.all
  end
  def gv38
    @products = Product.all
  end
  def gv39
    @products = Product.all
  end
  def gv40
    @products = Product.all
  end
  def gv41
    @products = Product.all
  end

def fa1
    @products = Product.all
  end
  def fa2
    @products = Product.all
  end
  def fa3
    @products = Product.all
  end
  def fa4
    @products = Product.all
  end
  def fa5
    @products = Product.all
  end
  def fa6
    @products = Product.all
  end
  def fa7
    @products = Product.all
  end
  def fa8
    @products = Product.all
  end
  def fa9
    @products = Product.all
  end
  def fa10
    @products = Product.all
  end
  def fa11
    @products = Product.all
  end
  def fa12
    @products = Product.all
  end
  def fa13
    @products = Product.all
  end
  def fa14
    @products = Product.all
  end
  def fa15
    @products = Product.all
  end
  def fa16
    @products = Product.all
  end
  def fa17
    @products = Product.all
  end
  def fa18
    @products = Product.all
  end
  def fa19
    @products = Product.all
  end
  def fa20
    @products = Product.all
  end
  def fa21
    @products = Product.all
  end
  def fa22
    @products = Product.all
  end
  def fa23
    @products = Product.all
  end
  def fa24
    @products = Product.all
  end
  def fa25
    @products = Product.all
  end
  def fa26
    @products = Product.all
  end
  def fa27
    @products = Product.all
  end
  def fa28
    @products = Product.all
  end
  def fa29
    @products = Product.all
  end
  def fa30
    @products = Product.all
  end
  def fa31
    @products = Product.all
  end
  def fa32
    @products = Product.all
  end
  def fa33
    @products = Product.all
  end
  def fa34
    @products = Product.all
  end
  def fa35
    @products = Product.all
  end
  def fa36
    @products = Product.all
  end
  def fa37
    @products = Product.all
  end
  def fa38
    @products = Product.all
  end
  def fa39
    @products = Product.all
  end
  def fa40
    @products = Product.all
  end
  def fa41
    @products = Product.all
  end
  def fa42
    @products = Product.all
  end
  def fa43
    @products = Product.all
  end
  def fa44
    @products = Product.all
  end
  def fa45
    @products = Product.all
  end
  def fa46
    @products = Product.all
  end
  def fa47
    @products = Product.all
  end
  def fa48
    @products = Product.all
  end
  def fa49
    @products = Product.all
  end
  def fa50
    @products = Product.all
  end
  def fa51
    @products = Product.all
  end
  def fa52
    @products = Product.all
  end
  def fa53
    @products = Product.all
  end
  def fa54
    @products = Product.all
  end



  def fh1
    @products = Product.all
  end
  def fh2
    @products = Product.all
  end
  def fh3
    @products = Product.all
  end
  def fh4
    @products = Product.all
  end
  def fh5
    @products = Product.all
  end
  def fh6
    @products = Product.all
  end
  def fh7
    @products = Product.all
  end
  def fh8
    @products = Product.all
  end
  def fh9
    @products = Product.all
  end
  def fh10
    @products = Product.all
  end
  def fh11
    @products = Product.all
  end
  def fh12
    @products = Product.all
  end
  def fh13
    @products = Product.all
  end
  def fh14
    @products = Product.all
  end
  def fh15
    @products = Product.all
  end
  def fh16
    @products = Product.all
  end
  def fh17
    @products = Product.all
  end
  def fh18
    @products = Product.all
  end
  def fh19
    @products = Product.all
  end
  def fh20
    @products = Product.all
  end
  def fh21
    @products = Product.all
  end
  def fh22
    @products = Product.all
  end
  def fh23
    @products = Product.all
  end
  def fh24
    @products = Product.all
  end
  def fh25
    @products = Product.all
  end
  def fh26
    @products = Product.all
  end
  def fh27
    @products = Product.all
  end
  def fh28
    @products = Product.all
  end
  def fh29
    @products = Product.all
  end
  def fh30
    @products = Product.all
  end
  def fh31
    @products = Product.all
  end
  def fh32
    @products = Product.all
  end
  def fh33
    @products = Product.all
  end
  def fh34
    @products = Product.all
  end
  def fh35
    @products = Product.all
  end
  def fh36
    @products = Product.all
  end
  def fh37
    @products = Product.all
  end
  def fh38
    @products = Product.all
  end
  def fh39
    @products = Product.all
  end
  def fh40
    @products = Product.all
  end
  def fh41
    @products = Product.all
  end
  def fh42
    @products = Product.all
  end
  def fh43
    @products = Product.all
  end
  def fh44
    @products = Product.all
  end
  def fh45
    @products = Product.all
  end
  def fh46
    @products = Product.all
  end
  def fh47
    @products = Product.all
  end
  def fh48
    @products = Product.all
  end
  def fh49
    @products = Product.all
  end
  def fh50
    @products = Product.all
  end
  def fh51
    @products = Product.all
  end
  def fh52
    @products = Product.all
  end
  def fh53
    @products = Product.all
  end
  def fh54
    @products = Product.all
  end
  def fh55
    @products = Product.all
  end
  def fh56
    @products = Product.all
  end
  def fh57
    @products = Product.all
  end
  def fh58
    @products = Product.all
  end
  def fh59
    @products = Product.all
  end
  def fh60
    @products = Product.all
  end
  def fh61
    @products = Product.all
  end
  def fh62
    @products = Product.all
  end
  def fh63
    @products = Product.all
  end
  def fh64
    @products = Product.all
  end

def hard1
    @products = Product.all
  end
  def hard2
    @products = Product.all
  end
  def hard3
    @products = Product.all
  end
  def hard4
    @products = Product.all
  end
  def hard5
    @products = Product.all
  end
  def hard6
    @products = Product.all
  end
  def hard7
    @products = Product.all
  end
  def hard8
    @products = Product.all
  end
  def hard9
    @products = Product.all
  end
  def hard10
    @products = Product.all
  end
  def hard11
    @products = Product.all
  end
  def hard12
    @products = Product.all
  end
  def hard13
    @products = Product.all
  end
  def hard14
    @products = Product.all
  end


























  def old
    @products = Product.all
  end



  def shop1
    @shops = Shop.all
  end
  def shop2
    @shops = Shop.all
  end
  def shop3
    @shops = Shop.all
  end
  def shop4
    @shops = Shop.all
  end
  def shop5
    @shops = Shop.all
  end
  def shop6
    @shops = Shop.all
  end
  def shop7
    @shops = Shop.all
  end
  def shop8
    @shops = Shop.all
  end
  def ashop
    search = params[:q] if params[:q].present?
    @shops = Shop.where("name LIKE ? OR area LIKE ? OR city LIKE ? OR state LIKE ? OR category LIKE ?", "%#{search}%","%#{search}%","%#{search}%","%#{search}%", "%#{search}%") if params[:q].present?
    unless @shops.present?
       @shops = Shop.all
     end 
  end
  def sshop
    @shops =Shop.all
  end
  def cshop
    @shops =Shop.all
  end
def search
    # I've just copy-paste your code with database querying
    # It should be optimized with scopes at model level,
    # but this is not the main question
    @products = Product.where('(name LIKE ? OR description LIKE ? )', "%#{params[:search]}%", "%#{params[:search]}%")
    @products = @products.where(state: params[:state]) if params[:state].present?
    @products = @products.where(city: params[:city]) if params[:city].present?

    if current_or_guest_user
      current_or_guest_user.update_attributes(
        search_state: params[:state],
        search_city: params[:city],
        search_area: params[:area]
      )
    end

    respond_with @products
  end

  def filter_search
    # byebug
    @products = Product.where('(category LIKE ? and brand LIKE ? and ram LIKE ? and storage LIKE ? and price between ? and ?)', "%#{params[:category]}%","%#{params[:brand]}%","%#{params[:ram]}%","%#{params[:storage]}%",params[:price][0..1],params[:price][4..7])
  end
end