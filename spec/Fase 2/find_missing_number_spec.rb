require 'algorithms_ruby_gem/Fase 2/find_missing_number'
require 'algorithms_ruby_gem'

RSpec.describe 'FInd Number' do
  it 'find number' do
    arr = [1, 2, 4, 5, 6]
    range = arr.length
    find = FindNumber(arr, range)
    expect(find).to eq(3)
  end
  it 'find number' do
    arr = [1, 2, 4, 5, 6]
    range = arr.length
    find = FindNumber(arr, range)
    expect(find).to eq(4)
  end
end