require 'algorithms_ruby_gem/Fase 2/quick_sort'
require 'algorithms_ruby_gem'

RSpec.describe 'Quick Sort' do
  it 'quick sort' do
    array = [1,4,10,2,3,32,0]
    quick = quick_sort(array)
    expect(quick).to eq([0, 1, 2, 3, 4, 10, 32])
  end
end