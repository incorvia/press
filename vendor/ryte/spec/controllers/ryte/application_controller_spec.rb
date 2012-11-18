require 'spec_helper'

describe Ryte::ApplicationController do
end

## Inherited Controllers

RSpec.configure do |c|
  c.infer_base_class_for_anonymous_controllers = true
end

class Subclass < Ryte::ApplicationController; end

describe Subclass do
  controller do
    def index
      render nothing: true;
    end
  end

  describe 'filters' do

    it "should authenticate_admin" do
      @controller.should_receive(:authenticate_admin!)
      get :index
    end
  end
end
