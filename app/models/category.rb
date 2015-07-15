class Category < ActiveRecord::Base
  has_many :tags, :dependent => :destroy
  has_many :people, :through => :tags, :source => :taggable, :source_type => 'Person'
end
