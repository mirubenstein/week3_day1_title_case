require('rspec')
require('title_case')

describe('title_case') do
  it ("capitalizes first letter of a word") do
    title_case('epicodus').should(eq('Epicodus'))
  end
  it('capitalizes most words in a phrase') do
    title_case('we are at epicodus').should(eq('We Are at Epicodus'))
  end
  it('do not capitalize conjuctions') do
    title_case('We are at Epicodus').should(eq('We Are at Epicodus'))
  end
end
