//
//  FunFactsData.swift
//  FunFacts
//
//  Created by Haresh Makwana on 2/17/17.
//  Copyright © 2017 Haresh Makwana. All rights reserved.
//

import Foundation
class FunFactsData {
    
    let funfacts = [
    "\"A Doll's House\" was the working title of the White Album",
    "\"Everest\" was the working title of \"Abbey Road\" based on the brand of cigarettes smoked by Geoff Emerick. But was changed when none of the Beatles wanted to fly to Nepal for the cover shot",
    "Keiji Kishi influenced McCartney's melodic bass playing style",
    "Despite popular belief, it is Paul singing the \"Ahhs\" after the middle eight of \"A Day in the Life\"",
    "Filming of the Hey Jude and Revolution videos was Ringo's return after he left the White Album sessions. During his absence the others recorded \"Back in the USSR\" and \"Dear Prudence\" with Paul playing most of the drum parts",
    "George played bass on \"She Said She Said\" after Paul left the session during an argument",
    "When George left the \"Let it Be\" sessions, John suggested they bring in Eric Clapton to replace him",
    "John's Gibson J160E was not stolen but was left behind at the Astoria theater by roadie Mal Evans in 1963. John had used this on \"Please Please Me\" and \"With the Beatles\". John often teased Mal \"You can have your job back as soon as you find my guitar\"",
        "John's lost Gibson J140E was sold at an auction in 2015 for a record shatterng $2.41 million. It was originally purchased on September 10, 1962 for 161 english pounds. Harrison also purchased his identical guitar the same day.",
        "Despite popular belief John did not play the solo on \"Hey Bulldog\". George played it. On the isolated track, John can be heard screaming in the background which would have made it difficult for him to play the solo"
       
    ]
    
    func randomFact () -> String {
        
      let random = arc4random_uniform(UInt32(funfacts.count))
        return funfacts[Int(random)]
        
    }
    
}
