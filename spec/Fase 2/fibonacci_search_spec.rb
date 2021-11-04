require 'algorithms_ruby_gem/Fase 2/fibonacci_search'
require 'algorithms_ruby_gem'

RSpec.describe 'Fibonacci Search' do
  it 'fibonacci search' do
    arr = [10, 22, 35, 40, 45, 50, 80, 82, 85, 90, 100,235]
    n = arr.length
    x = 235
    ind = fibMonaccianSearch(arr, x, n)
    expect(ind).to eq(11)
  end
  it 'fibonacci search' do
    arr = [10, 22, 35, 40, 45, 50, 80, 82, 85, 90, 100,235]
    n = arr.length
    x = 235
    ind = fibMonaccianSearch(arr, x, n)
    expect(ind).to eq(10)
  end
end