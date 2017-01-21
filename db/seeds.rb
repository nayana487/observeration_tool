Metro.destroy_all
Program.destroy_all
Instructor.destroy_all
Observation.destroy_all

current_metro = Metro.create({
  name: "DC"
})

current_program = Program.create({
  name: "WDI",
  metro: current_metro
})

current_instructor = Instructor.create({
  name: "James Reichard",
  img_url: "https://a4-images.myspacecdn.com/images03/23/d22f70d631884182a4e12b3102697e14/300x300.jpg",
  program: current_program
})

Observation.create({
  body: "James is your own, personal, Jesus. Someone to hear your prayers, someone who cares. Reach out and touch faith.",
  instructor: current_instructor
})

Observation.create({
  body: "Man, James can understand how it might be kinda hard to love an instructor like he. He doesn't blame you much for wanting to be free. He just wanted you to know.",
  instructor: current_instructor
})

current_instructor = Instructor.create({
  name: "Nayana Davis",
  img_url: "https://media.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAAVTAAAAJGY5Y2Y3NzEyLWMxNjItNGE5Yy1iYTE2LWEzY2UwNTFhMDUyOA.jpg",
  program: current_program
})

Observation.create({
  body: "Nayana is the greatest instructor that you're ever gonna meet. From the top of her head, down to the tips of the toes on her feet. So go ahead and love her while it's still a crime and don't forget you could be laughing sixty-five percent more of the time.",
  instructor: current_instructor
})

Observation.create({
  body: "Girl of 29. Fell in love with everything. Found new life. In Jesus Christ (James Reichard). Hit by a car. Ended up. On a life support machine",
  instructor: current_instructor
})

current_instructor = Instructor.create({
  name: "Adrian Maseda",
  img_url: "https://pbs.twimg.com/profile_images/609055940596236288/RfQHyuDo.jpg",
  program: current_program
})

Observation.create({
  body: "Adrian's free to be the greatest, he's alive. He's free to be the greatest here tonight, the greatest. The greatest, the greatest alive. Don't give up, don't give up, don't give up, no, no no. Don't give up, don't give up. He's got stamina.",
  instructor: current_instructor
})

current_program = Program.create({
  name: "DSI",
  metro: current_metro
})

current_instructor = Instructor.create({
  name: "Joseph Nelson",
  img_url: "https://ga-core.s3.amazonaws.com/production/uploads/instructor/image/9762/thumb_headshot_brick.jpg",
  program: current_program
})

Observation.create({
  body: "It's Joe's life, your life. Live it once, can't live it twice. So nice, so nice. Smooth like a tidal wave, take you on a getaway. Joe's friends, your friends. Livin' everyday like it's just about to end.",
  instructor: current_instructor
})

Observation.create({
  body: "Everyday Joe spends his time, drinking wine, feeling fine. Waiting here to find the sign, that he can understand. Yes he am.",
  instructor: current_instructor
})

current_program = Program.create({
  name: "UXDI",
  metro: current_metro
})

current_instructor = Instructor.create({
  name: "Zach Thomas",
  img_url: "https://ga-core.s3.amazonaws.com/production/uploads/instructor/image/10554/thumb_Zach.jpeg",
  program: current_program
})

Observation.create({
  body: "That Zach is a real crowd pleaser. Small world, all his friends know me. Young bull livin' like an old geezer, release the cash, watch it fall slowly.",
  instructor: current_instructor
})

current_metro = Metro.create({
  name: "Boston"
})

current_program = Program.create({
  name: "WDI",
  metro: current_metro
})

current_instructor = Instructor.create({
  name: "Jeff Horn",
  img_url: "https://media.licdn.com/mpr/mpr/shrinknp_200_200/p/1/005/0a6/3be/18003f3.jpg",
  program: current_program
})

Observation.create({
  body: "Jeff won't let you down, he will not give you up. Gotta have some faith in the sound. It's the one good thing that he's got. He won't let you down so please don't give him up. 'Cause He would really, really love to stick around, oh yeah.",
  instructor: current_instructor
})

current_metro = Metro.create({
  name: "Chicago"
})
