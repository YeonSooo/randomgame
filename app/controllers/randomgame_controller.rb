class RandomgameController < ApplicationController
    def index
        #index 액션정의
    end
    
    def result
        #result 액션정의
        @key = params[:randomnum]
        @result = case @key
            when 1..10 then "행복"
            when 11..20 then "기쁨"
            when 21..30 then "배고픔"
            else "안알려줌"
        end

    end
end
