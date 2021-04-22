class HelloController < ApplicationController
  # protect_from_forgery #CSRF対策

  def index
    if request.post? then
      @title = 'Result'
      if params['check1'] then
        @msg = 'you Checked!!'
      else
        @msg = 'not checked...'
      end
    else
      @title = 'Index'
      @msg = 'type text...'
    end
  end
end
