class Book < ApplicationRecord

  scope :contains, -> (search) { where("author like ? or name like ?", "%#{search}%", "%#{search}%")}

end
