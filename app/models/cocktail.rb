class Cocktail < ActiveRecord::Base
  has_attached_file :picture,
    styles: { medium: "300x300>", thumb: "100x100>" }

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/

  has_many :ingredients, through: :doses
  has_many :doses, dependent: :destroy

  validates :name, presence: true, uniqueness: true

end
