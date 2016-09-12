class Assay < ActiveRecord::Base
  has_many :samples
  NAMES = ["BCA", "Extraneous Agents"]
  has_paper_trail
  def create_bca
  end
end
