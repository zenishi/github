# encoding: utf-8

require 'spec_helper'

describe Github::Gists do

  after { reset_authentication_for subject }

  it_should_behave_like 'api interface'

  its(:comments)   { should be_a Github::Gists::Comments }

end # Github::Gists
