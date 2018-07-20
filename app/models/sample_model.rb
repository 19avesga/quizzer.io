def job(carChoice, restaurantChoice, clothesChoice, vacationChoice, shoppingChoice, organizingChoice, subwayChoice, grandmaChoice, draftChoice, computerChoice)
    # here are the scoreboards for each question
    
    abchash = {"a" => 0, "b" => 0, "c" => 0}
    #question 1-----------------------------------
    if carChoice == "The Driver"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if carChoice == "The DJ"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if carChoice == "The Back-Seat driver"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end
    
    
    #question 2-------------------------------
    if restaurantChoice == "Yelling at the waiter to come faster"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if restaurantChoice == "Have no idea what you want / haven’t opened the menu yet"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if restaurantChoice == "Are telling other people what is good/ what they should get"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    
    #question 3-----------------------------------
    if clothesChoice == "Yelling at the waiter to come faster"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if clothesChoice == "Have no idea what you want / haven’t opened the menu yet"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if clothesChoice == "Are telling other people what is good/ what they should get"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    
    #question 4-----------------------------------
    if vacationChoice == "You have arranged everything to meet everyones needs long before the time comes. "
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if vacationChoice == "Go to the airport and buy a plane ticket to anywhere"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if vacationChoice == "I go to the same place every year at the same time"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    
    #question 5-----------------------------------
    if shoppingChoice =="Look at everything, and pick based on what you already own"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if shoppingChoice == "Pick the cheapest"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if shoppingChoice == "You wear the same outfit everyday"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    
    #question 6-----------------------------------
    if organizingChoice == "Lable"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if organizingChoice == "What is that"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if organizingChoice == "I AM ALWAYS ORGANIZED"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    
    #question 7-----------------------------------
    if subwayChoice == "Block the door"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if subwayChoice == "The underground is the home of satan"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if subwayChoice == "You know the number of stops you have to go"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    #question 8-----------------------------------
    if grandmaChoice == "Go tell your grandma and offer to replace it"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if grandmaChoice == "Shove it under the rug"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if grandmaChoice == "Blame it on hermie"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    
    #question 9-----------------------------------
    if draftChoice == "Hand it to him"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if draftChoice == "Become violently ill"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if draftChoice == "Have it already fully annotated, have already  a hard copy, and emailed it to him"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end 
    
    
    #question 10-----------------------------------
    if computerChoice == "Take it to Jeff"
        # this command adds 1 to the scoreboard a
        abchash["a"] = abchash["a"] + 1
    end
    
    if computerChoice == "This darn technology never works"
        # this command adds 1 to the scoreboard a
        abchash["b"] = abchash["b"] + 1
    end
    
    if computerChoice == "Goes on iFix whilst reading the instruction manual"
        # this command adds 1 to the scoreboard a
        abchash["c"] = abchash["c"] + 1
    end
     
    #max value chooser-------------------------------------------
        maxKey = maxVal(abchash)
            
            jobAssertive= ["Entrepreneur","Prosecutor", "Teacher"]
            
            randomAssertive = jobAssertive.sample
            
            jobUnfased = ["FedEx Delivery guy", "Ice Cream vendor", "Overnight Security guard"] 
            
            randomUnfased = jobUnfased.sample
            
            jobShyguy = ["Professional Cartoonist", "Professional email writer", "Summer TA at Upperline Coding", "PR agent"] 
            
            randomShyguy = jobShyguy.sample
            
            if maxKey == "a"
                return "To develop yourself you should become #{randomAssertive}"
            end
            
            if maxKey == "b"
                return "To develop yourself you should become #{randomUnfased}"
            end
            
            if maxKey == "c"
                return "To develop yourself you should become #{randomShyguy}"
            end
end  

    def maxVal(hash)
        max = ""
        maxnum = 0
        for key,value in hash
            if hash[key] > maxnum
                maxnum = hash[key]
                max = key
            end
        end
        return max
    end
    
    #   this tests the page
# puts job("The Driver")