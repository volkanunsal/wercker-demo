  require 'spec_helper'

  describe "City API" do
    it "should respond to GET" do
      get '/'
      expect(last_response).to be_ok
    end
  end
