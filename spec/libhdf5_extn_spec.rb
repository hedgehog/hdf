require File.dirname(__FILE__) + '/spec_helper'

$:.unshift File.dirname(__FILE__) + "/../ext/libhdf5"
require "libhdf5.so"

describe "libhdf5" do
  it "should do nothing" do
    true.should == true
  end
end