/*:
 ## Exercise: Karaoke Host

 You have a friend who loves singing karaoke with a big group of people. The karaoke singers add songs they’d like to sing to a list and the karaoke host calls out the songs one by one. 
 
 Your friend and has asked you to write software to help manage the song list.
 
 - callout(Exercise):
 Create an empty array to hold song titles as strings, and use the `append` method to add three or four songs one at a time.
 */
var songList = [String]()

songList.append("Smokestack Ligning")
songList.append("Hochy Coochy Man")
songList.append("All My Love In Vain")
songList.append("By By Bird")






/*:
 - callout(Exercise):
 One enthusiastic singer wants to add three songs at once. Create an array holding this one singer's song list and use the `+=` operator to append their whole list to the end of the group's song list.
 */
songList += ["Shake It & Break It", "Don't Tell Nobody", "Levee Camp Moan"]




/*:
 - callout(Exercise):
 Write a `for…in` loop and, for every song title in the array, print an encouraging announcement to let the next singer know that it's their turn.
 */
for song in songList{
    let next = "\(song)"
    print("Next up we have that delightfull classic \(next)!")
}
print("Well that was a lovely evening folks. We hope you all enjoyed the music!")





/*:
 - callout(Exercise):
 After the loop has called everyone up to sing, use the `removeAll` method on the song list to clear out all the past songs.
 */
songList
songList.removeAll()
songList



//: Exercise 1 of 4  |  [Next: Exercise: Counting Votes](@next)
