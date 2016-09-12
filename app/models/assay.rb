class Assay < ActiveRecord::Base
  has_many :samples
  NAMES = ["BCA", "Extraneous Agents"]
end
