class Contenu < ActiveRecord::Base
	validates :title, :content, :presence => true
end
