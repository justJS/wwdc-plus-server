//
//  Event-All.swift
//  App
//
//  Created by Julian Schiavo on 17/5/2019.
//

import Foundation

extension JSONEvent {
    static var all: [JSONEvent] {
        return [
            
            // MARK: Special Events
            
            JSONEvent(id: "ScholarshipKickoff",
                      tag: .specialEvent,
                      requiredKind: "Scholar",
                      title: "Scholarship Kickoff",
                      description: "Scholarship recipients, chaperones, and all attendees under 18 years old are invited to join us for the Scholarship Kickoff in San Jose. Details will be provided soon.",
                      startDate: .default(day: 2, hour: 10, minute: 0),
                      endDate: .default(day: 2, hour: 14, minute: 0),
                      latitude: 37.3308,
                      longitude: -122.0075),
            
            JSONEvent(id: "Keynote",
                      tag: .specialEvent,
                      title: "Keynote",
                      description: "To kick off WWDC, Tim Cook will deliver the opening keynote, where he will announce upcoming software upgrades and new features.",
                      startDate: .default(day: 3, hour: 10, minute: 0),
                      endDate: .default(day: 3, hour: 12, minute: 0),
                      latitude: 37.3298,
                      longitude: -121.8888),
            
            JSONEvent(id: "StateOfTheUnion",
                      tag: .specialEvent,
                      title: "Platforms State of the Union",
                      description: "Learn more about the new features and technologies announced in the Keynote and how to take advantage of them in your own apps at the WWDC19 Platforms State of the Union.",
                      startDate: .default(day: 3, hour: 14, minute: 0),
                      endDate: .default(day: 3, hour: 16, minute: 0),
                      latitude: 37.3298,
                      longitude: -121.8888),
            
            JSONEvent(id: "AppleDesignAwards",
                      tag: .specialEvent,
                      title: "Apple Design Awards",
                      description: "The Apple Design Awards recognize state of the art iOS, macOS, watchOS, and tvOS apps that reflect excellence in design and innovation. Join us for an unforgettable award ceremony celebrating developers and their outstanding work.",
                      startDate: .default(day: 3, hour: 16, minute: 30),
                      endDate: .default(day: 3, hour: 17, minute: 30),
                      latitude: 37.3298,
                      longitude: -121.8888),
            
            JSONEvent(id: "Bash",
                      tag: .specialEvent,
                      title: "The Bash",
                      description: "Experience incredible music, food, and drinks at Discovery Meadow, just steps away from the McEnery Convention Center.",
                      startDate: .default(day: 6, hour: 18, minute: 0),
                      endDate: .default(day: 6, hour: 22, minute: 0),
                      latitude: 37.3278,
                      longitude: -121.8925),
            
            // MARK: Podcasts
            
            JSONEvent(id: "AccidentalTechPodcast",
                      tag: .podcast,
                      title: "Accidental Tech Podcast",
                      description: "A live recording of the WWDC Accidental Tech Podcast at the Hammer Theatre. No WWDC ticket needed.",
                      startDate: .default(day: 3, hour: 18, minute: 0),
                      endDate: .default(day: 3, hour: 20, minute: 0),
                      place: "Hammer Theatre",
                      latitude: 37.3337,
                      longitude: -121.8865,
                      ticketLink: "http://atp.fm/wwdc"),
            
            JSONEvent(id: "TheTalkShow",
                      tag: .podcast,
                      title: "The Talk Show with John Gruber Live",
                      description: "Renowned columnist and podcaster John Gruber of Daring Fireball discusses the latest trends in technology and design.",
                      startDate: .default(day: 4, hour: 19, minute: 0),
                      endDate: .default(day: 4, hour: 21, minute: 0),
                      place: "California Theatre",
                      latitude: 37.3308,
                      longitude: -121.887,
                      ticketLink: "https://daringfireball.net/thetalkshow/"),
            
            JSONEvent(id: "SwiftOverCoffeePodcast",
                      tag: .podcast,
                      title: "Swift over Coffee Live",
                      description: "Swift over Coffee is celebrating WWDC19 with a special expanded podcast event with guest hosts and lots of discussion of what's new from Cupertino! They'll also be joined by Kristina Fox, Gui Rambo, JP Simard, and Kaya Thomas as we dive into the major changes from WWDC19, what we're excited about, and how it will impact Swift developers over the next 12 months.",
                      startDate: .default(day: 5, hour: 17, minute: 30),
                      endDate: .default(day: 5, hour: 18, minute: 30),
                      place: "San Jose Marriott",
                      latitude: 37.3302,
                      longitude: -121.8885,
                      ticketLink: "https://ti.to/altconf/SwiftoverCoffeeLive"),
            
            JSONEvent(id: "ConnectedPodcast",
                      tag: .podcast,
                      title: "Connected by Relay FM",
                      description: "Gathered from the far corners of the globe, the Connected hosts make their annual trip to California to talk about WWDC, Appleâ€™s announcements and the response from the community in what promises to be the most entertaining live podcast of the week.",
                      startDate: .default(day: 5, hour: 18, minute: 0),
                      endDate: .default(day: 5, hour: 20, minute: 0),
                      place: "Hammer Theatre",
                      latitude: 37.3337,
                      longitude: -121.8865,
                      ticketLink: "https://hammertheatre.vbotickets.com/event/Relay_FM_Connected_Podcast/33940"),
            
            JSONEvent(id: "JamesDempseyAndTheBreakpoints",
                      tag: .podcast,
                      title: "James Dempsey and the Breakpoints",
                      description: "Live Near WWDC 2019: Join the iTunes chart-topping nerd band for a night of original programming-oriented music and humor to benefit App Camp For Girls",
                      startDate: .default(day: 5, hour: 19, minute: 0),
                      endDate: .default(day: 5, hour: 23, minute: 0),
                      place: "The Ritz San Jose",
                      latitude: 37.3301,
                      longitude: -121.8856,
                      ticketLink: "https://livenearwwdc.com"),
            
            // MARK: Meetups
            
            JSONEvent(id: "DubDubRun030619",
                      tag: .meetup,
                      title: "Dub Dub Run",
                      description: "Kick off your mornings right with an easy 5k jog along the scenic Guadalupe River while chattting about all the fun stuff announced at WWDC.",
                      startDate: .default(day: 3, hour: 7, minute: 20),
                      endDate: .default(day: 3, hour: 8, minute: 0),
                      latitude: 37.331,
                      longitude: -121.894),
            
            JSONEvent(id: "NightOfDimSum030619",
                      tag: .meetup,
                      title: "Night of Dim Sum 2019",
                      description: "Join us for a night of all-you-can-eat dim sum! Located just a couple of miles from downtown San Jose in the Westfield Valley Fair Mall (where there is also an Apple Store and a LEGO store), Din Tai Fung is internationally known as one of the world's best Shanghai dumpling restaurants.",
                      startDate: .default(day: 3, hour: 19, minute: 0),
                      endDate: .default(day: 3, hour: 21, minute: 0),
                      place: "Din Tai Fung (Westfield Valley Fair Mall)",
                      latitude: 37.3261,
                      longitude: -121.9441,
                      ticketLink: "https://www.eventbrite.com/e/night-of-dim-sum-2019-tickets-54087628553"),
            
            JSONEvent(id: "DubDubRun040619",
                      tag: .meetup,
                      title: "Dub Dub Run",
                      description: "Kick off your mornings right with an easy 5k jog along the scenic Guadalupe River while chattting about all the fun stuff announced at WWDC.",
                      startDate: .default(day: 4, hour: 7, minute: 20),
                      endDate: .default(day: 4, hour: 8, minute: 0),
                      latitude: 37.331,
                      longitude: -121.894),
            
            JSONEvent(id: "OfficialNikeRun",
                      tag: .meetup,
                      title: "WWDC Run with Nike Run Club",
                      description: "Celebrate WWDC with a one-of-a-kind run through San Jose with the coaches from Nike Run Club. Bring your favorite running shoes, your iPhone or Apple Watch with the Nike Run Club app installed, and a pair of headphones to participate in the fun. More details soon.",
                      startDate: .default(day: 5, hour: 7, minute: 0),
                      endDate: .default(day: 5, hour: 8, minute: 0),
                      latitude: 37.3298,
                      longitude: -121.8888),
            
            JSONEvent(id: "DubDubClimb050619",
                      tag: .meetup,
                      title: "Dub Dub Climb",
                      description: "What started as a few WWDC participants hitting the rock gym is evolving! Begin your day with a fun indoor climb while meeting other WWDC folks and chatting about all the announcements, afterparties and more!",
                      startDate: .default(day: 5, hour: 7, minute: 15),
                      endDate: .default(day: 5, hour: 8, minute: 30),
                      place: "The Studio",
                      latitude: 37.330321,
                      longitude: -121.88577),
            
            JSONEvent(id: "DubDubRun050619",
                      tag: .meetup,
                      title: "Dub Dub Run",
                      description: "Kick off your mornings right with an easy 5k jog along the scenic Guadalupe River while chattting about all the fun stuff announced at WWDC.",
                      startDate: .default(day: 5, hour: 7, minute: 20),
                      endDate: .default(day: 5, hour: 8, minute: 0),
                      latitude: 37.331,
                      longitude: -121.894),
            
            JSONEvent(id: "DubDubClimb060619",
                      tag: .meetup,
                      title: "Dub Dub Climb",
                      description: "What started as a few WWDC participants hitting the rock gym is evolving! Begin your day with a fun indoor climb while meeting other WWDC folks and chatting about all the announcements, afterparties and more!",
                      startDate: .default(day: 6, hour: 7, minute: 15),
                      endDate: .default(day: 6, hour: 8, minute: 30),
                      place: "The Studio",
                      latitude: 37.330321,
                      longitude: -121.88577),
            
            JSONEvent(id: "DubDubRun060619",
                      tag: .meetup,
                      title: "Dub Dub Run",
                      description: "Kick off your mornings right with an easy 5k jog along the scenic Guadalupe River while chattting about all the fun stuff announced at WWDC.",
                      startDate: .default(day: 6, hour: 7, minute: 20),
                      endDate: .default(day: 6, hour: 8, minute: 0),
                      latitude: 37.331,
                      longitude: -121.894),
            
            JSONEvent(id: "LadiesAtWWDC",
                      tag: .meetup,
                      title: "Ladies at WWDC Dinner",
                      description: "Enjoy an evening of fun networking, delicious appetizers, awesome swag, and one-of-a-kind cocktails with your fellow women-in-tech during WWDC.",
                      startDate: .default(day: 6, hour: 17, minute: 0, second: 0),
                      endDate: .default(day: 6, hour: 20, minute: 0, second: 0),
                      place: "Social Lady Bar and Restaurant",
                      latitude: 37.3352,
                      longitude: -121.8878,
                      ticketLink: "https://ti.to/iOS-meetups/ladies-at-wwdc"),
            
            JSONEvent(id: "NightOfDimSum060619",
                      tag: .meetup,
                      title: "Night of Dim Sum 2019",
                      description: "Join us for a night of all-you-can-eat dim sum! Located just a couple of miles from downtown San Jose in the Westfield Valley Fair Mall (where there is also an Apple Store and a LEGO store), Din Tai Fung is internationally known as one of the world's best Shanghai dumpling restaurants.",
                      startDate: .default(day: 6, hour: 19, minute: 0),
                      endDate: .default(day: 6, hour: 21, minute: 0),
                      place: "Din Tai Fung (Westfield Valley Fair Mall)",
                      latitude: 37.3261,
                      longitude: -121.9441,
                      ticketLink: "https://www.eventbrite.com/e/night-of-dim-sum-2019-tickets-54087628553"),
            
            // MARK: Other
            
            JSONEvent(id: "TrySwiftSanJose",
                      tag: .other,
                      title: "try! Swift San Jose",
                      description: "try! Swift is an international community gathering about the latest advancements in Swift Development, all about bringing together talent from all around the world to collaborate and share advanced knowledge and techniques to improve Swift craftsmanship.",
                      startDate: .default(day: 7, hour: 10, minute: 0),
                      endDate: .default(day: 7, hour: 17, minute: 0),
                      place: "Hilton San Jose",
                      latitude: 37.3293,
                      longitude: -121.8905,
                      ticketLink: "https://www.tryswift.co/events/2019/sanjose/")
        ]
    }
}
