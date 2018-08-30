

require 'pry'
#push adds element to end of array
#shift removes the first element of an array
def carousel(away_we_go)
    count = 0
    while count < 8 do

        remove = away_we_go.shift
        # sputs remove
        add = away_we_go.push(remove)
        # puts add
        print "#{away_we_go}\n"
        sleep(2)
        count = count + 1
    end
end 

array = [1,2,3,4]
carousel(array)

class Array  #this is my method in the Array class. self. will get me the array value. this is important!
    def carousel
        count = 0
        #take an array an iterate over it by shifting numbers
        #array.carousel do |r, a|
            while count < 12 do
            r = self.shift
            a = self.push(r)
            print "#{self}\n"
            sleep(2)
            count = count + 1
            end
    end

end