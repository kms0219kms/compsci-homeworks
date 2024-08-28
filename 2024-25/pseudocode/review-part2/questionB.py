def main():
    # Initialize variables
    total_cost = 0
    item_count = 0

    # Loop to get item prices from the user
    while True:
        # Prompt the user to enter the price of an item
        try:
            price = float(input("Enter the price of the item (or -1 to finish): "))

            # Check if the input is -1 to end the loop
            if price == -1:
                break

            # Ignore negative prices
            if price >= 0:
                # Add the price to total_cost
                total_cost += price

                # Increment the item count
                item_count += 1

            else:
                print("Invalid price. Negative prices are not allowed.")
        except ValueError:
            print("Invalid input. Please enter a valid number.")

    # Check if any valid items were entered to avoid division by zero
    if item_count > 0:
        # Calculate average cost
        average_cost = total_cost / item_count

        # Output the total cost and average cost
        print("Total cost of items:", total_cost)
        print("Average cost of items:", average_cost)
    else:
        # If no valid items were entered, output a message
        print("No valid items were entered.")


if __name__ == "__main__":
    main()
