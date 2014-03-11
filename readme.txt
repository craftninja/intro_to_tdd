Implement together

Fizz Buzz

The constraints:

The class will return the numbers starting with 1 and ending with the number that it was initialized with. For example, if I pass in 10, then the program will return an array containing 1 through 10.
If the number is a multiple of 3, then the program will replace the number in the array with the text "Fizz".
If the number is a multiple of 5, then the program will replace the number in the array with the text "Buzz".
If the number is a multiple of both 3 and 5, then program will replace the number in the array with the text "FizzBuzz".
Key value store

The constraints:

A user of the class can add a value stored under a key.
A user can get the value for a key.
A user can delete a key. When they do this, getting this key will return nil.
A user can get the keys for the store. This will return a list of the keys in the store.
A user can clear a store. Clearing a store deletes all of the keys and their values.
Why don't we just use a Hash to implement this code?

Homework

Complete all exercises using good TDD style, as demonstrated in class, and RSpec.

Please work in groups of 4 and help others along as you go.

Each person will write their own versions with their own GitHub repository but you should use the group for help.

Your first step is to create a local Git repository named "intro_to_tdd".

Terminal
$cd ~/gSchoolWork
$mkdir intro_to_tdd
$cd intro_to_tdd
$git init
You will push this code to GitHub in a newly created repository called "intro_to_tdd".

Next, initialize your bundle using bundler so you get a Gemfile.

Terminal
$bundle init
Finally, add the latest released version of RSpec as per RubyGems.org. Make sure you specify a version specifier.

You will then implement tests for the two exercises (Fizz Buzz and key/value store) above and all of the below exercises. Your tests will reside in a spec directory and your Ruby files will live in a lib directory. Both are subdirectories of the intro_to_tdd directory.

odd/even
The class will return the numbers starting with 1 and ending with the number that it was initialized with when the run method is called. For example, if I pass in 10, then the program will return an array containing 1 through 10.
If the number is even then the program will replace the number in the array with the text "Even".
If the number is odd, then the program will replace the number in the array with the text "Odd".

leap year calculator
The class is not initialized with anything special. You will call a method called yes? that will tell you if it is a leap year or not.
The year is a leap year if it is divisible by 4. (2001 is not a leap year but 1996 is a leap year)
The year is leap year if it is divisible by 100 and divisible by 400. If it is only divisible by 100, it is not a leap year. (1900 is not a leap year but 2000 is a leap year)

string calculator
The class is not initialized with anything special.
There is one method called add that adheres to the following rules:
If the empty string is passed, the method returns 0.
Otherwise the method returns the sum of the numbers in the string. For example, if the string "1" is passed then the calculator returns 1. If the string "1,2,7" is passed, then the method returns 10.
The delimiter can be specified at initialization time. In the above examples, the delimiter was the string ",". Any calls to add will use that delimiter.

numeric calculator
The class is not initialized with anything special.
There is an add method that takes two numbers. It returns the sum of the two numbers.
There is a subtract method that takes two numbers. It returns the difference of the two numbers.
There is a save method that allows you to save a number to the calculator's memory. The number can be retrieved using the get method.
There is a clear method that clears the calculator's memory. When the memory is empty, get returns 0.
When a calculator is initialized, the memory value is 0.