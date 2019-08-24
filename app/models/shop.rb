class Shop < ApplicationRecord
	mount_uploader :imageshop, ImageUploader
  mount_uploader :imageshoptwo, ImageUploader
  mount_uploader :imageshopthree, ImageUploader
  mount_uploader :list, ListUploader
	belongs_to :user

	has_many :products
  has_many :order_notifications
	has_many :comments, dependent: :destroy
  has_many :reviews
	belongs_to :registeration_number, required: false
  scope :similar_shops, ->(shop) { where("id != ? and category = ? and area = ?", shop.id, shop.category, shop.area) }
	acts_as_commontable
  acts_as_votable

def operating_enum
    ['Area', 'City / District', 'State']
  end
def status_enum
    # Do not select any value, or add any blank field. RailsAdmin will do it for you.
    ['Active', 'Disable']
    # alternatively
    # { green: 0, white: 1 }
    # [ %w(Green 0), %w(White 1)]
  end


	def overall_ratings(shop)
    array = Rate.where(rateable_id: id, rateable_type: 'shop')
    stars = array.map {|shop| shop.stars }
    star_count = stars.count
    stars_total = stars.inject(0){|sum,x| sum + x }
    score = stars_total / (star_count.nonzero? || 1)
  end


  def avg_rating_dimension_service(shop)
    array = Rate.where(rateable_id: id, rateable_type: 'shop').where(dimension: "service")
    stars = array.map {|shop| shop.stars }
    star_count = stars.count
    stars_total = stars.inject(0){|sum,x| sum + x }
    score = stars_total / (star_count.nonzero? || 1)
  end
end
