require 'algorithms_ruby_gem/Fase 2/select_sort'
require 'algorithms_ruby_gem'

RSpec.describe 'SelectSort' do
  it 'selectsort ' do
    array = [64, 25, 12, 22, 11]
    range = array.length
    select = selectSort(array, range)
    expect(select).to eq([11, 12, 22, 25, 64])
  end
end