/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/
let lapsSwum = [12, 11, 13, 14, 15, 13, 16, 16, 17, 18, 17, 17, 18, 18, 19, 20, 20, 19, 20, 21, 22, 22]

lapsSwum.count
//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
func goal (lapsSwum: Int) {
    if lapsSwum <= 17 {
        print ("More progress to be made.")
    } else if lapsSwum == 18 {
        print ("You did it!")
    } else {
        print ("Above and beyond! Way to GO!!!")
    }
}

goal(lapsSwum:)

//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.





//: [Previous](@previous)  |  Exercise 3 of 4  |  [Next: Exercise: Screening Messages](@next)
