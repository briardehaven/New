class Board < ActiveRecord::Base
	validates :name, :presence => true
	validates :about, :presence => true
	validates :user, :presence => true

belongs_to :user
has_many :pins

end
