#Array useful methods
1. Initialising Array
users = []
#intialising array with data type  %w
users = %w(john, hello, test)

2. Accessing Array
users[i] where i equal to index
users.first - retrieves first element
users.last - retrieve last element

3. Adding items to array
users.push "andrew" - Adds item to back of array
users.unshift "andrew" - Adds item to front of array
users << "andrew"

4. Deleting items to array
users.pop - removes last element and return it
users.shift - removes first element and return it
users.delete_at(i) - removes element at i index

5. Length of array
users.length - returns length of array

6.
