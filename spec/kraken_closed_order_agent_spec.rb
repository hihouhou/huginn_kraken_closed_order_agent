require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::KrakenClosedOrderAgent do
  before(:each) do
    @valid_options = Agents::KrakenClosedOrderAgent.new.default_options
    @checker = Agents::KrakenClosedOrderAgent.new(:name => "KrakenClosedOrderAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
