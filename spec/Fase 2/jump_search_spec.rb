require 'algorithms_ruby_gem/Fase 2/jump_search'
require 'algorithms_ruby_gem'

RSpec.describe 'JumpSearch' do
  it 'jump search' do
    arr = [ 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610 ]
    x = 55
    n = arr.size

    # Find the index of 'x' using Jump Search
    result = jumpSearch(arr, n, x)
    expect(result).to eq(10.0)
  end
  it 'jump search' do
    arr = [ 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610 ]
    x = 55
    n = arr.size

    # Find the index of 'x' using Jump Search
    result = jumpSearch(arr, n, x)
    expect(result).to eq(11)
  end
end