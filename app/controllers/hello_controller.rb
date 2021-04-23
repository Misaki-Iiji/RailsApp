class HelloController < ApplicationController
  # protect_from_forgery #CSRF対策

  def index
    if request.post? then
      @title = 'Result'
      if params['r1'] then
        @msg = 'you selected: ' + params['r1']
      else
        @msg = 'not selected...'
      end
    else
      @title = 'Index'
      @msg = 'selected radio button...'
    end
  end
end
