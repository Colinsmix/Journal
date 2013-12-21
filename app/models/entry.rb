class Entry < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
  
  validates_presence_of :description
  validates_presence_of :author_id


end
