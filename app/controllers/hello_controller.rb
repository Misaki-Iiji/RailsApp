class HelloController < ApplicationController
  layout 'hello'

  def index
    @header = 'layouts sample'
    @footer = 'copyright IIJIMA'
    @title = 'New Layout'
    @msg = 'this is sample page!'
  end

end
