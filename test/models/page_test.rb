# == Schema Information
#
# Table name: pages
#
#  print_id      :string(8)        not null, primary key
#  page_number   :string(5)        not null, primary key
#  text          :text(65535)
#  north         :float(53)
#  south         :float(53)
#  east          :float(53)
#  west          :float(53)
#  zoom          :integer
#  provider      :string(255)
#  preview_url   :string(255)
#  country_name  :string(64)
#  country_woeid :integer
#  region_name   :string(64)
#  region_woeid  :integer
#  place_name    :string(128)
#  place_woeid   :integer
#  user_id       :string(8)        not null
#  created_at    :datetime         default("CURRENT_TIMESTAMP"), not null
#  composed_at   :datetime         default("0000-00-00 00:00:00"), not null
#  updated_at    :datetime
#

require 'test_helper'

class PageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end