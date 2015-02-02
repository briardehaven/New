class Pin < ActiveRecord::Base
# validates :pin, :presence => true
validates :image, :presence => true
validates :user, :presence => true
# validates :board, :presence => true
belongs_to :user
belongs_to :board

mount_uploader :image, ImageUploader

end

