require 'money'

describe Money do
  it { is_expected.to respond_to :available? }
end
