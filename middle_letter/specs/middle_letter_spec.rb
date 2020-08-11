require './lib/middle_letter.rb'

it 'checks for middle letter in "test"' do
    assert_equals(get_middle('test'), 'es')
end

it 'checks for middle letter in "testing"' do
    assert_equals(get_middle('testing'), 't')
end

it 'checks for middle letter in "middle"' do
    assert_equals(get_middle('middle'), 'dd')
end

it 'checks for middle letter in "A"' do
    assert_equals(get_middle('A'), 'A')
end

it 'checks for middle letter in "of"' do
    assert_equals(get_middle('of'), 'of')
end