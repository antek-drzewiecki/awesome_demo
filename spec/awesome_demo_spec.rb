require 'spec_helper'

describe AwesomeDemo do
  it 'has a version number' do
    expect(AwesomeDemo::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(false)
  end

  context '#foo' do
    it 'will bar' do
      expect(subject.foo).to eq 'bar'
    end

    it 'will hash' do
      expect(subject.my_awesome_hash).to eq({ "foo" => :bar })
    end
  end
end
