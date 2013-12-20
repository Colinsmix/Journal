class Entry < ActiveRecord::Base
  validates_presence_of :description
  validates_presence_of :author_id


end
