# frozen_string_literal: true

# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  num_map = {}

  nums.each_with_index do |num, index|
    complement = target - num

    if num_map.key?(complement)
      return [num_map[complement], index]
    end
    num_map[num] = index
  end
end

RSpec.describe "two_sum" do
  it "returns the indices of the two numbers that add up to the target" do
    expect(two_sum([2, 7, 11, 15], 9)).to match_array([0, 1])
    expect(two_sum([3, 2, 4], 6)).to match_array([1, 2])
    expect(two_sum([3, 3], 6)).to match_array([0, 1])
  end
end
