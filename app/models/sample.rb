class Sample < ActiveRecord::Base
  belongs_to :assay
  has_many :results
end
