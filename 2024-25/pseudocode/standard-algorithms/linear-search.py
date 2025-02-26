from typing import List, TypeVar

#region Linear Search Algorithm
T = TypeVar('T') # Generic type as item_to_find could be any types
def linear_search(items: List[T], item_to_find: T):
    # Loop through all the items in the list
    for i in range(len(items)):
        # Check if the current item is the item we are looking for
        if items[i] == item_to_find:
            # If it is, return the index of the item
            return i
        
    # If the item is not found
    return -1
#endregion


# Test the algorithm
def main():
    numbers: List[int] = [3, 5, 7, 9, 11]
    target: int = 7

    # Search for the target in the list
    index = linear_search(numbers, target)
    
    # Print the result
    if index != -1:
        # Item found
        print(f"Item found at position: {index}")
    else:
        # Item not found
        print("Item not found")


if __name__ == "__main__":
    main()
