class Project < ActiveRecord::Base
	has_attached_file :cover
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\z/
end
