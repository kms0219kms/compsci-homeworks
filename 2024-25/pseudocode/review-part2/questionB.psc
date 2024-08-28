DECLARE totalCost, averageCost, price : REAL
DECLARE itemCount : INTEGER

// Initialize variables
price <- 0
totalCost <- 0
averageCost <- 0
itemCount <- 0

// Loop to get item prices from the user
REPEAT
    // Prompt the user to enter the price of an item
    OUTPUT "Enter the price of the item (or -1 to finish): "
    INPUT REAL(price)

    // Ignore negative prices
    IF price >= 0 THEN
        // Add the price to totalCost
        totalCost <- totalCost + price
        
        // Increment the item count
        itemCount <- itemCount + 1
    ELSE
        OUTPUT "Invalid price. Negative prices are not allowed."
    ENDIF
UNTIL price = -1

// Check if any valid items were entered to avoid division by zero
IF itemCount > 0 THEN
    // Calculate average cost
    averageCost <- totalCost / itemCount
    
    // Output the total cost and average cost
    OUTPUT "Total cost of items: ", totalCost
    OUTPUT "Average cost of items: ", averageCost
ELSE
    // If no valid items were entered, output a message
    OUTPUT "No valid items were entered."
ENDIF
