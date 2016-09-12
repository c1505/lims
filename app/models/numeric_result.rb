class NumericResult < ActiveRecord::Base
  belongs_to :sample
  has_paper_trail
end
