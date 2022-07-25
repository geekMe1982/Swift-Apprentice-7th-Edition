import UIKit


/*
 Mini-exercises
 1. Using your myFavoriteSong variable from earlier, use optional binding to check if it contains a value. If it does, print out the value. If it doesn’t, print "I don’t
		have a favorite song."
 2. Change myFavoriteSong to the opposite of what it is now. If it’s nil, set it to a
 string; if it’s a string, set it to nil. Observe how your printed result changes.
 */
var myfavSong: String? = "12"
//var myfavSong: String? = "12"

if let myFavSong = myfavSong {
		print ("safetly unwrapped \(myFavSong)")
} else {
		print("no data")
}


