class Assay < ActiveRecord::Base
  has_many :samples
  NAMES = ["BCA", "Extraneous Agents"]

  def create_bca
  end
end
