require_relative '../../../spec_helper'

describe Web::Controllers::Index::Option do
  let(:action) { Web::Controllers::Index::Option.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
