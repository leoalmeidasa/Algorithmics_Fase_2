require 'algorithms_ruby_gem/Fase 2/merge_sort'
require 'algorithms_ruby_gem'

RSpec.describe 'Merge Sort' do
  it 'merge sort' do
    array =[1,4,10,2,3,32,0]
    merge = sort(array)
    expect(merge).to eq([0, 1, 2, 3, 4, 10, 32])
  end
end