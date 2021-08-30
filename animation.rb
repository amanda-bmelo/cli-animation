#example code of what the file should look likedef animation
10.times do #however many times you want it to go for
    i = 1
    while i < 8 #8 gif instances starting from 0
        print "\033[2J"
                 #the folder path     #the iterating file
        File.foreach("#{i}.txt") do |f|
            puts f
        end

        sleep(0.05) #how long it is displayed for
        i += 1
    end
end
