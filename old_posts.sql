begin;
CREATE TABLE "wp_posts" (
  "ID" integer primary key AUTOINCREMENT,
  "post_author" integer NOT NULL DEFAULT '0',
  "post_date" datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  "post_date_gmt" datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  "post_content" longtext NOT NULL,
  "post_title" text NOT NULL,
  "post_category" integer NOT NULL DEFAULT '0',
  "post_excerpt" text NOT NULL,
  "post_status" varchar(20) NOT NULL DEFAULT 'publish',
  "comment_status" varchar(20) NOT NULL DEFAULT 'open',
  "ping_status" varchar(20) NOT NULL DEFAULT 'open',
  "post_password" varchar(20) NOT NULL DEFAULT '',
  "post_name" varchar(200) NOT NULL DEFAULT '',
  "to_ping" text NOT NULL,
  "pinged" text NOT NULL,
  "post_modified" datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  "post_modified_gmt" datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  "post_content_filtered" text NOT NULL,
  "post_parent" integer NOT NULL DEFAULT '0',
  "guid" varchar(255) NOT NULL DEFAULT '',
  "menu_order" integer NOT NULL DEFAULT '0',
  "post_type" varchar(20) NOT NULL DEFAULT 'post',
  "post_mime_type" varchar(100) NOT NULL DEFAULT '',
  "comment_count" integer NOT NULL DEFAULT '0'
);
INSERT INTO "wp_posts" VALUES (1,1,'2007-07-22 18:54:58','2007-07-23 01:54:58','wow, my very own blog that I might actually write in.','New Blog',0,'','publish','open','open','','hello-world','','','2007-07-22 19:00:01','2007-07-23 02:00:01','',0,'',0,'post','',0);
INSERT INTO "wp_posts" VALUES (2,1,'2007-07-22 18:54:58','2007-07-23 01:54:58','This is an example of a WordPress page, you could edit this to put information about yourself or your site so readers know where you are coming from. You can create as many pages like this one or sub-pages as you like and manage all of your content inside of WordPress.','About',0,'','publish','open','open','','about','','','2007-07-22 18:54:58','2007-07-23 01:54:58','',0,'',0,'page','',0);
INSERT INTO "wp_posts" VALUES (3,1,'2007-07-22 19:14:00','2007-07-23 02:14:00','we had a pretty damn sunny and beautiful weekend here in brooklyn, ny. on saturday sarah and I went to the greenmarket and picked up a bunch of summer squash, some starter potted herbs, and a lemon cucumber. the basil and cilantro got put in planters and sent out to the fire escape, the squash got sauteed with onions and eaten with a peanut sauce, and the lemon cucumber got talked about, examined, and eventually eaten. it looks cool but pretty much tasted like a regular cucumber.

after all this food insanity I went on a long run up to fort greene only to see elizabeth playing in a horn section on stilts in the fort greene park (!), and then over to prospect park and back home via carroll gardens. it got pretty hot late in the day and I really ran out of gas at the end, at 7 miles it was the longest run I''ve done in a while.

last night we went to the beer garden in astoria to hang out with friends, huge line as I guess it is pretty trendy now. today I banged out another 4 miles, played some music and took a nap. pretty awesome and perfect weekend.','this weekend',0,'','publish','open','open','','this-weekend','','','2007-07-22 19:14:00','2007-07-23 02:14:00','',0,'http://www.paulsanwald.com/wp/?p=3',0,'post','',0);
INSERT INTO "wp_posts" VALUES (4,1,'2007-07-23 11:36:51','2007-07-23 15:36:51','I''ve had an iphone for several weeks now, there are a lot of really great things, some less than stellar things and a few totally inane things. I always like to hear the bad stuff first, so here are my complaints:
1) the headphones suck, and having a nonstandard headphone jack is ridiculous. I had to cut my e3cs with an exacto knife to get them to work with the iphone, and the headphones that ship in the box sound terrible and fit even worse.

2) the battery randomly drains sometimes. I am convinced this is a result of wifi network activity, as the battery life in general is very good. once every few days, I will wake up to a drained battery when it was fully charged the night before.

3) notes. I use the notes feature all the time and think it''s great, but I can''t move notes to and from my mac. this sucks, especially if you want to copy and paste directions or other chunks of text.

as far as complaints, that''s pretty much it from me. the ipod UI, which I use more than anything else, is much improved. I love the way they incorporate album art. videos are amazing and fun to watch, email is super easy, stocks and weather are great, texting is crazy easy and visually appealing, and the web browser is fine (for me at least). worth 600 bucks? I go back and forth on this, for just a phone it''s definitely overkill.

if you are like me and you are a complete ipod junkie and carry your phone and ipod with you everywhere in your pockets and live in a city where you walk everywhere, then I''d say it''s probably worth it, but just barely :).','thoughts on the iphone',0,'','publish','open','open','','thoughts-on-the-iphone','','','2007-07-23 11:36:51','2007-07-23 15:36:51','',0,'http://www.paulsanwald.com/wp/?p=4',0,'post','',0);
INSERT INTO "wp_posts" VALUES (5,2,'2007-07-23 18:14:40','2007-07-23 22:14:40','I read a lot, but usually only a few books at a time. unfortunately the books I put on reserve at the library came in today, and I am already in the middle of several books, and there''s that whole library thing where you have to give them their books back in 3 weeks, so I am currently reading or about to read quite a few books. in order:

1) jonathan strange and mr. norrell - first fiction book in a while, it''s set in olde england and is about magicians. so far it''s kind of slow going. then again, some of my favorite books were slow starters so hope springs eternal. damn it is raining hard here.

2) the intelligent investor by benjamin graham, notes by jason zweig. my friend ken lent me this, it''s obviously a great book although it definitely takes a while to absorb. it doesn''t really help that I don''t know a lot of the terms he uses and have to look them up on wikipedia as I go. I feel like I am getting to the meat of it though, he''s currently discussing ways securities can be undervalued.

3) how equal temperament ruined harmony (and why you should care). about a subject near and dear to my heart, equal temperament vs just intonation. I am super excited to read this, but then again I sing in just intonation almost every day so my opinion on topics like this should be taken with a healthy shot of skepticism.

4) rat race blues: the musical life of gigi gryce. I used to read jazz biographies voraciously in college, haven''t read one in a long time. gigi gryce was a great alto player who wrote some cool tunes, played on some great sesssions and then left music entirely to be a teacher. I am fascinated by great musicians who leave music, I just don''t really understand it but I guess life can throw you some weird curves.

as a sidenote, my favorite jazz autobiographies are miles davis'' "miles" (written with quincy troupe) and art pepper''s "straight life". pepper''s book is soul crushingly sad but a great read.','stuff I am reading',0,'','publish','open','open','','stuff-i-am-reading','','','2007-07-23 18:14:40','2007-07-23 22:14:40','',0,'http://www.paulsanwald.com/wp/?p=5',0,'post','',0);
INSERT INTO "wp_posts" VALUES (6,2,'2007-07-24 10:39:57','2007-07-24 14:39:57','playing a trio gig tonight at <a href="http://www.room18ny.com/">room 18</a> from 8-11 (maybe later). it''ll be me on guitar, wataru uchida on tenor sax and scott schaffer on upright bass. I haven''t played with these guys in a while so it should be really fun. 

hopefully this will turn into an every tuesday thing, it''s a nice place with good spanish/asian/fusion food and a good atmosphere.','gig tonight (7/24)',0,'','publish','open','open','','gig-tonight-724','','','2007-07-24 10:39:57','2007-07-24 14:39:57','',0,'http://www.paulsanwald.com/wp/?p=6',0,'post','',0);
INSERT INTO "wp_posts" VALUES (7,2,'2007-07-26 00:20:54','2007-07-26 04:20:54',' well, kind of easier than ever. I mean I am after all writing this because I am putting off writing the second half of a tune because there is a Db that can''t find its way back to a Bb, despite having definitely done it before.

I started writing songs down in standard notation (dots, lines, sharps and flats, that kind of thing) when I was a freshman in college. I was in a jazz band with some friends and wrote some tunes for everyone to play. coming up with the music was easy, getting it down on paper and in a format that other people could parse was another bag entirely. it doesn''t really help that trumpet and clarinet read things in a different key than us guitarists, pianists and bassists, so you have to write out two copies of every tune and keep them in different folders, as well as have extra copies for people who lost their copy and so on. instead of composing for a band being the collective realization of a well written melody, writing music conjured thoughts of driving to kinko''s and tracing over pencil with pen (no 2 pencils, which suck for writing music btw, don''t copy well).

forunately for us, all that has changed in the past 15 years due to notation software and usable playback. instead of writing some music down, copying it at kinkos and bringing it to rehearsal hoping it sounds good, I can sit in front of a computer and write for a symphony and hear it played back instantly. 20 years ago I would never have been able to hear music written for a large ensemble without considerable cost, today I can buy an orchestral sample library for 250 bucks and hear it all. correct any mistakes, try a section a different way, whatever, it''s all right there.

notation programs (basically word processors for music) are extremely powerful and can generate parts from a score automatically, transpose everything that needs transposing and apparently also generate figured bass. they can playback your score with rubato, pay attention to dynamic markings and generally turn in a credible, perfectly in tune performance. the new sibelius even comes with post it notes for ideas!

with multitrack recording software you can basically cut an album in your basement, with programs like ableton live you can take your laptop to a gig and play it. hell, half the gigs on <a href="http://www.jimblack.com/eventsarchive.html">jim black''s gig page</a> feature him on drums/laptop.

the best thing about all this is it''s all available to anyone. you don''t have to go to school or work in a studio or repurpose your basement, anyone can spend a couple hundred bucks on some software and start cranking out the jams.','writing music is easier than ever.',0,'','publish','open','open','','writing-music-is-easier-than-ever','','','2007-07-26 00:20:54','2007-07-26 04:20:54','',0,'http://www.paulsanwald.com/wp/?p=7',0,'post','',0);
INSERT INTO "wp_posts" VALUES (8,2,'2007-07-31 14:47:59','2007-07-31 18:47:59','so, the day after I write a post about how computers make everything easier my computer decides to develop some weird hardware problem and I''ve just now gotten it (kind of) fixed. I''m between jobs this week so doing a bunch of fun nyc stuff I usually don''t get the chance to do, like going swimming on the floating pool docked off the brooklyn heights promenade and having breakfast at clinton st baking company (high recommended btw).

anyways, we''re playing again tonight at room 18, 18 spring street. it''s a trio and we play from 9-12.','gig tonight, 7.31.',0,'','publish','open','open','','gig-tonight-731','','','2007-07-31 14:47:59','2007-07-31 18:47:59','',0,'http://www.paulsanwald.com/wp/?p=8',0,'post','',0);
INSERT INTO "wp_posts" VALUES (9,2,'2007-08-06 22:15:10','2007-08-07 02:15:10','playing this tuesday, and now every tuesday night at <a href="http://www.room18ny.com/">room 18</a> from 9pm-12am in soho with wataru uchida on tenor and scott schaeffer on bass. it''s a really fun hang, there is starting to be a semblance of a regular crowd and the place has a good vibe.','gig tonight, 8.7.2007',0,'','publish','open','open','','gig-tonight-872007','','','2007-08-06 22:15:10','2007-08-07 02:15:10','',0,'http://www.paulsanwald.com/wp/?p=9',0,'post','',0);
INSERT INTO "wp_posts" VALUES (10,2,'2007-08-06 22:30:31','2007-08-07 02:30:31','today I started my new job at &lt;insert name of large investment bank here&gt;. I know, it''s kind of lame not to put the name of the place but I did spend all day in orientation hearing about how it''s not cool to talk to the press or write stuff about the firm, so I''m sure the 3 people reading my blog (hi mom) won''t mind.

the orientation was actually semi interesting, it''s a big company so they have lots of programs and facilities and investment plans and benefits and all that type of stuff (highlights include a running club, a gym that costs more the higher up you are in the company, and roth 401ks). my orientation was for "experienced hires" (i.e. not recent grads), and every single person there had previously worked at a bank. I guess the hr guy wasn''t kidding when he told me they rarely hired out of industry. anyways I just said I worked in the music business and the hr lady asked me in front of everyone which area. although it took every ounce of self restraint I could muster not to say that I was a fluffer on the last prince tour, I managed to mumble something about digital music and software and tried not to laugh at this awesome mental image I had of the hr lady recoiling in horror. if there''s one thing I am good at it''s laughing at my own jokes so keeping quiet really took a lot out of me and I had to get another cup of coffee afterwards.

the rest of orientation was fairly uneventful, after that I swung by my new office and met with my new boss and tech lead, both of whom seem pretty cool and interesting. they took me to a meeting where a bunch of economists were talking about credit spreads, which I just learned about recently so I thought that was pretty interesting, I really got the feeling I am going to be learning a lot at my new gig. there definitely seem to be a lot of really smart people that work there, and working with people smarter than you is good stuff. being married to a person that is smarter than you is even better stuff, but I''m getting off topic again which is right behind laughing at my own jokes in the short list of stuff I am good at.','new job.',0,'','publish','open','open','','new-job','','','2007-08-06 22:30:31','2007-08-07 02:30:31','',0,'http://www.paulsanwald.com/wp/?p=10',0,'post','',0);
INSERT INTO "wp_posts" VALUES (11,2,'2007-08-13 19:42:51','2007-08-13 23:42:51','<img src="http://images27.fotki.com/v980/photos/7/709861/4708024/IMG_0921-vi.jpg" title="bookshelves" alt="bookshelves" height="375" width="500" />

my parents built us these beautiful bookshelves (which sarah designed) for our apartment. we had a dividing wall between the bed and the living area, but we also had a ton of books in boxes and stacked on windowsills, so we knocked out the wall and put in these bookcases. one of the great things about them is they are 6 boxes that can be stacked in any configuration, so we''ll be able to use them no matter where we live. it''s really awesome having all our books out and accessible again, we both have "to be read" shelves so I''ll post the contents of mine pretty soon. 

the stuff my dad can do with wood is just phenomonal, he can build anything. so far he has built us a hallway cabinet, desks, bookcases, a cd rack (with a very cool infinity inlay) and when I was little he built me a desk. it''s a colonial desk and fit together perfectly solid before it was ever glued, as the entire thing was dovetailed together. I later found out he wanted to use only the tools they would have had available in the time period the desk was from, so he cut every single dovetail by hand. one of my earlier memories is him showing me a pile of wood and telling me it would be a desk someday, and me not believing him. boy was I wrong. thanks, dad.','new bookshelves!',0,'','publish','open','open','','new-bookshelves','','','2007-08-13 19:48:58','2007-08-13 23:48:58','',0,'http://www.paulsanwald.com/wp/?p=11',0,'post','',0);
INSERT INTO "wp_posts" VALUES (12,2,'2007-08-14 11:43:40','2007-08-14 15:43:40','it always takes me forever to check out new bands, so of course everyone probably knows about gogol bordello already, but holy shit do they kick ass. I''m listening to "super taranta!", and clearly need to see them live asap.','gogol bordello. oh my.',0,'','publish','open','open','','gogol-bordello-oh-my','','','2007-08-14 11:43:40','2007-08-14 15:43:40','',0,'http://www.paulsanwald.com/wp/?p=12',0,'post','',0);
INSERT INTO "wp_posts" VALUES (13,2,'2007-08-15 10:11:45','2007-08-15 14:11:45','java primitive array sizes must be initialized with an int. who knew? this little fact now joins the illustrious category of things I just learned that everyone else knows, alongside where pimentos come from and how to fold a plastic sandwich bag.','stupid thing I didn''t know #473',0,'','publish','open','open','','stupid-thing-i-didnt-know-473','','','2007-08-15 10:11:45','2007-08-15 14:11:45','',0,'http://www.paulsanwald.com/wp/?p=13',0,'post','',0);
INSERT INTO "wp_posts" VALUES (14,2,'2007-08-20 18:02:18','2007-08-20 22:02:18','maybe I have just gotten a little unlucky in this regard, but most of the startups I''ve worked for and with have had very tight hardware budgets.This has never really made sense to me as a developer, and certainly doesn''t make sense to me from a management/budgeting perspective.  I have no idea what the budget is like at my current gig, but here''s a real world, just happened to me today example of why I am perplexed by companies not spending a lot of money on hardware in their software engineering groups.

I was doing a build of our application on an older development box everyone uses, and it was taking between 3 and 5 minutes. not long enough to work on another project simultaneously, not short enough to avoid uncomfortable waits for completion. I remember that my boss told me about another, brand new with all the latest hardware server to use that might be coming online soon, so I check and it is up and no one else is on it. on the new box my build is down to 35 seconds!

if I can save 3 minutes per build, and I do 20 per day, then that''s an hour a day in saved time. for a team of 5 developers that''s 25 hours/week of people not waiting around for a build to finish. this example today is 11% of my day, and a significantly larger portion of the time I actually spend writing code.

I don''t really want this to turn into a rant, but if you are going to pay a guy as much money as most developers get paid to write code, I can''t understand why you wouldn''t include the cost of having a new machine on his desk twice a year, and all the latest hardware in the development environment.  hardware just keeps getting cheaper and faster, and yet at my last job I had the same computer for 2 years, and we had to battle for hardware constantly. just yesterday I spent 2 hours with a co worker on a problem we were having because of an outdated operating system, at my previous job the number of application servers in production dropped by half once we got new machines, and saved tons of time during deployment.','on hardware.',0,'','publish','open','open','','on-hardware','','','2007-08-20 18:02:17','2007-08-20 22:02:17','',0,'http://www.paulsanwald.com/wp/?p=14',0,'post','',0);
INSERT INTO "wp_posts" VALUES (15,2,'2007-08-20 19:50:29','2007-08-20 23:50:29','tomorrow morning I''m trying out <a href="http://metaquark.de/aurora/">aurora</a>, which is allegedly going to turn my mac into an alarm clock. I''ll report back on how it goes.','alarm clocks',0,'','publish','open','open','','alarm-clocks','','','2007-08-20 19:50:29','2007-08-20 23:50:29','',0,'http://www.paulsanwald.com/wp/?p=15',0,'post','',0);
INSERT INTO "wp_posts" VALUES (16,2,'2007-08-20 22:53:54','2007-08-21 02:53:54','I was very honored to be able to compose a processional for one of my closest friends recently, and I ended up writing out my first ever solo guitar arrangement for it. I have done some solo arrangements, but never really made it official by writing it out. anyways, <a href="../mp3s/cox_processional.mp3">here''s a recording</a> and <a href="../pdfs/cox_processional_guitar.pdf">here''s the sheet music</a>. the arrangement and the tune are very straightforward and simple, probably the simplest thing I''ve ever written. at the actual wedding, andrew and I played it as a duo on two guitars (he usually plays upright bass). I have been meaning to write some music for bowed upright and classical guitar for several years, so maybe that will be next.','wedding music',0,'','publish','closed','closed','','wedding-music','','','2008-02-20 10:15:14','2008-02-20 14:15:14','',0,'http://www.paulsanwald.com/wp/?p=16',0,'post','',0);
INSERT INTO "wp_posts" VALUES (17,2,'2007-08-21 19:12:55','2007-08-21 23:12:55','I am playing tonight (and every tuesday night) at room 18, 18 spring st in nyc with wataru uchida. 9-12pm.

This saturday, 8/25, I''m playing as part of Rob Perle''s trio at Greenwich Village Bistro at 13 carmine st, also from 9-12.','gigs this week.',0,'','publish','open','open','','gigs-this-week','','','2007-08-21 19:12:55','2007-08-21 23:12:55','',0,'http://www.paulsanwald.com/wp/?p=17',0,'post','',0);
INSERT INTO "wp_posts" VALUES (18,2,'2007-08-25 20:54:49','2007-08-26 00:54:49','I''ve been listening a lot to <a href="http://www.emusic.com/album/Horace-Silver-Prelude-to-a-Kiss-MP3-Download/11031538.html">this horace silver</a> album, which is really interesting because most of it is a trio date with mr. silver on piano, art blakey on drums and 3 different bassists: gene ramey, curly russell and percy heath. each bassist plays on 4 different tunes, and it''s a great way to hear the subtleties of each player in the same context (i.e. piano and drums) and how they change the feel/sound of the group.

I''ve been listening a lot more intently to bassists, drummers and the way they interact ever since I started reading <a href="http://thebadplus.typepad.com/">do the math</a>, ethan iverson''s excellent blog. he''s had excellent interviews with ron carter and stanley crouch where they talk about the finer points of rhythm sections, and also had a great feature piece where he got a lot of modern players to talk about their favorite bass records.','bass',0,'','publish','open','open','','bass','','','2007-08-25 20:54:49','2007-08-26 00:54:49','',0,'http://www.paulsanwald.com/wp/?p=18',0,'post','',0);
INSERT INTO "wp_posts" VALUES (19,2,'2007-08-27 21:41:22','2007-08-28 01:41:22','I''ve been working on a bunch of bluegrass tunes recently, <a href="http://www.paulsanwald.com/mp3s/temperance_reel.mp3">this</a> is my best imitation of tony rice. the tune is "temperance reel" from his self titled record on rounder. unsurprisingly, he plays it faster than I do.','bluegrass',0,'','publish','open','open','','bluegrass','','','2007-08-27 21:41:22','2007-08-28 01:41:22','',0,'http://www.paulsanwald.com/wp/?p=19',0,'post','',0);
INSERT INTO "wp_posts" VALUES (20,2,'2007-08-28 09:54:08','2007-08-28 13:54:08','we talked bill the breeder last night and one of his cavaliers just had new puppies! we''re going to visit them in a few weeks, very excited. this is a pic from last time we visited:
<img src="http://images20.fotki.com/v383/photos/7/709861/4602956/IMG_0487-vi.jpg" title="dogs" alt="dogs" height="375" width="500" />','finally getting a dog!!!',0,'','publish','open','open','','finally-getting-a-dog','','','2007-08-28 09:54:10','2007-08-28 13:54:10','',0,'http://www.paulsanwald.com/wp/?p=20',0,'post','',0);
INSERT INTO "wp_posts" VALUES (21,2,'2007-09-05 00:10:15','2007-09-05 04:10:15','<img src="http://www.paulsanwald.com/images/blog/adirondacks.jpg" title="mountains!" alt="mountains!" width="375" height="500" />

we just got back from a mostly awesome weekend of camping, hiking and whitewater rafting in the adirondacks. I say mostly awesome because we got off to a pretty rough start rafting, the put-in was right at the beginning of a long rapid and sarah and I both got thrown out of the boat pretty quickly. the rapid was about a quarter mile long and I was in the water, but was hanging on to the kayak in front of me. this was somewhat unfortunate because I couldn''t see anything in front of me, which is a big problem since rapids are rapids because of a lot of large rocks. I took some pretty good hits on my legs and smashed my back against a rock, I now have a large bruise to show for it.  the rest of the day was fun once we got some practice in calmer waters.

the rest of the time was spent hiking, cooking good food and drinking beer by the fire. it was cold enough to enjoy the fire and see our breath but not freezing. the stars were some of the best I have ever seen on the east coast, weather was just perfect the entire time. cool in the shade, warm in the sun. the picture is from a hike we did up crane mountain. it was a very good hike, about 1.4 miles straight up and then 3 or 4 miles the long way down. we went with our friends nick and beth and everyone had a great time, really a perfect end to summer.','adirondacks!',0,'','publish','closed','closed','','adirondacks','','','2009-01-08 17:03:12','2009-01-08 21:03:12','',0,'http://www.paulsanwald.com/wp/?p=21',0,'post','',0);
INSERT INTO "wp_posts" VALUES (22,2,'2007-09-08 13:50:43','2007-09-08 17:50:43','
<p style="float: left"><img src="http://farm2.static.flickr.com/1240/1346792903_1e0f7308a9.jpg?v=0" height="360" width="270" /></p>
<p style="float: left"><img src="http://farm2.static.flickr.com/1267/1346784763_4a7a43652a.jpg" /></p>
<p style="float: left"><img src="http://farm2.static.flickr.com/1279/1347682720_e39e242730.jpg?v=0" height="360" width="270" /></p>
<p style="clear: both"><img src="http://farm2.static.flickr.com/1177/1346791107_da4241f716.jpg?v=0" height="360" width="270" /></p>


all of these taken this summer','summer in nyc',0,'','publish','open','open','','summer-in-nyc','','','2007-09-08 13:50:43','2007-09-08 17:50:43','',0,'http://www.paulsanwald.com/wp/?p=22',0,'post','',0);
INSERT INTO "wp_posts" VALUES (23,2,'2007-09-10 11:01:48','2007-09-10 15:01:48','I used to use osx at my day job, but at my new job most everyone drinks the MS kool aid. I try to keep an open mind and figured it wouldn''t be that big of a deal, windows isn''t so bad and everyone uses it, etc. now, after spending a month on the dark side, a few thoughts:

1) I really miss <a href="http://www.apple.com/macosx/features/expose/">expose</a>. I used it constantly, it is by far the best screen switching tool I have ever used. I still hit F9 on my keyboard, and cry a little inside when nothing happens. if anyone out there can recommend a similar utility for windows I will love you forever.

2) outlook is infinitely better than mail.app. I used to think mail.app was pretty nice, and it''s fine for personal use, but oh man does outlook destroy it in terms of everything else.

3) I really miss terminal. I have a love/hate relationship with terminal due to its lack of tabs, but having a unix prompt easily accessible is great and I miss having a unix based operating system. cygwin sucks, dos is horrible and there are no symlinks.

all in all, windows has made some improvements since I last used it, but I''m still an osx fan at heart and windows just feels like a junky OS to me. it''s clunky, fonts look weird, DOS scares the hell out of me, and I have to download precompiled binaries of open source stuff.','things I miss about osx ',0,'','publish','open','open','','things-i-miss-about-osx','','','2007-09-10 11:01:48','2007-09-10 15:01:48','',0,'http://www.paulsanwald.com/wp/?p=23',0,'post','',0);
INSERT INTO "wp_posts" VALUES (24,2,'2007-09-10 23:13:57','2007-09-11 03:13:57','<a href="http://www.paulsanwald.com/pdfs/whocan.pdf">here''s a transcription</a> I just did of pete bernstein''s solo on "who can I turn to?" from his criss cross record "earth tones". you can also <a href="http://www.paulsanwald.com/mp3s/whocan.mp3">listen here</a>, but if you don''t have the cd you should pick it up, it''s awesome.

pete double times a fair amount in this solo, which is not something he often does. also, pete rarely uses his left hand pinky and moves along the fretboard vertically for a lot of his lines. the A diminished walk up and the A augmented licks are both classic pete.','pete bernstein solo',0,'','publish','open','open','','pete-bernstein-solo','','','2007-09-10 23:16:40','2007-09-11 03:16:40','',0,'http://www.paulsanwald.com/wp/?p=24',0,'post','',0);
INSERT INTO "wp_posts" VALUES (25,2,'2007-09-11 19:20:03','2007-09-11 23:20:03','so sarah cox''s very cool <a href="http://livecookshare.blogspot.com/">food blog</a>, a saturday trip to the greenmarket, and the passing of another monday inspired me to make and write about a nice dinner yesterday. the raw goods, from the borough hall green market:
<img src="http://farm2.static.flickr.com/1013/1357469839_7b710f473b.jpg" />

heirloom tomato and arugula salad, dressed with blood orange/avocado oil and sea salt:
<img src="http://farm2.static.flickr.com/1332/1357469861_730c0e23aa.jpg" />

a thai red vegetable curry with basmati rice. vegetables involved are chocolate bell peppers, zucchini, onion, eggplant, and garlic. sauteed in a little oil, briefly simmered with coconut milk and thai red curry paste, finished with black sea salt. this was good, but could have used a few chilis!

<img src="http://farm2.static.flickr.com/1026/1357469877_70f8c071e8.jpg" />

berry cakes topped with greek yogurt. the cakes were kind of dry, but the berries and greek yogurt was very good:
<img src="http://farm2.static.flickr.com/1159/1357469895_f163cc331c.jpg" />','greenmarket dinner',0,'','publish','open','open','','greenmarket-dinner','','','2007-09-11 19:20:03','2007-09-11 23:20:03','',0,'http://www.paulsanwald.com/wp/?p=25',0,'post','',0);
INSERT INTO "wp_posts" VALUES (26,2,'2007-09-18 12:49:01','2007-09-18 16:49:01','having lived in brooklyn for 7 years and trained for 2 marathons here, you would think I would have figured out the optimal time to run around outdoors in brooklyn. until 6 months ago, I used to go right after I got home from work (6:30-7ish), which is right when everyone and their mother is walking the dog, jogging, watching the sunset, driving somewhere, etc. a great time of day for sure, especially if you are lucky enough to be watching the sunset from the promenade, but not the best time for running unless you like running into people and almost getting hit by cars.

many runners swear by the morning, which I agree is a great time to run if you are not a fundamentally morning challenged person, as I am.

I submit that the best time to run around brooklyn is past 11pm. there is a whole different sort of quiet after 10 or so, when most of the shops are closed and most people are making their way towards the bed. I am putting in more miles in this calm, cool early autumn weather than I ever have before, and it''s almost purely out of enjoying the surroundings instead of worrying about all the things you have to worry about when you are running on the street in the city.','running in brooklyn',0,'','publish','open','open','','running-in-brooklyn','','','2007-09-18 12:49:01','2007-09-18 16:49:01','',0,'http://www.paulsanwald.com/wp/?p=26',0,'post','',0);
INSERT INTO "wp_posts" VALUES (27,2,'2007-09-19 20:00:40','2007-09-20 00:00:40','I just found out the patent I got is <a href="http://www.freepatentsonline.com/20060074679.html">no longer pending</a>. although the idea is nothing groundbreaking, it''s pretty cool to have it on the books.','patent!',0,'','publish','open','open','','patent','','','2007-09-19 20:00:40','2007-09-20 00:00:40','',0,'http://www.paulsanwald.com/wp/?p=27',0,'post','',0);
INSERT INTO "wp_posts" VALUES (28,2,'2007-09-19 23:01:34','2007-09-20 03:01:34','<a href="/mp3s/blackbird.mp3"> here''s an mp3</a> of wataru uchida, scott schaeffer and myself playing "bye bye blackbird" at the end of our gig at room 18 this tuesday. recorded with my new zoom H2 recorder, which records wavs or mp3s. we are playing at room 18 every tuesday from 9pm-12, so swing on by if you''re in the neighborhood!','bye bye blackbird.',0,'','publish','open','open','','bye-bye-blackbird','','','2007-09-19 23:01:32','2007-09-20 03:01:32','',0,'http://www.paulsanwald.com/wp/?p=28',0,'post','',0);
INSERT INTO "wp_posts" VALUES (29,2,'2007-10-09 11:08:29','2007-10-09 15:08:29','the walk from my place in the heights to gleason''s gym in DUMBO is about ten minutes long if you walk fast. in that ten minutes, you will walk down a street straight out of every movie ever set in new york, a great pizza place, a check cashing shop, and a starbucks coffee. once you are at the bottom of a hill between the two bridges, you will look around at the stores selling fancy furniture to fabulous people, the yoga studio on the corner and the people walking to and from the park. at this point, you are strongly suspecting you have made a wrong turn as this seems an unlikely location for one of the oldest and most famous boxing gyms in the world. if you remember to look up, you''ll see a sign in the windows upstairs for gleason''s.

having never been to a real boxing gym before, I wasn''t sure what to expect. gleason''s is an old school gym in every way imaginable: no air conditioning, almost no place to sit, hand cranked speed bag platforms and two way balls held down with dumbbells. most of the time, everyone is doing something, and you are probably in the way. it took me until my second lesson to realize something very important about training; all exercises are done by the round, which is demarcated by a stoplight and a bell with three different sounds. the first bell (green) signified the start of a three minute round, the second bell (yellow) tells us there are 30 seconds left in the round, and the third signifies the end of the round and the start of the break, which will last a minute.

almost everyone in the gym is moving in concert with the bells, and almost everyone does whatever they''re doing a little harder at the 30 second bell. finishing a round strong is important. my typical routine is something like:

- 4 rounds of jump rope
- 4 rounds of heavy bag
- 4 rounds of technique with my trainer, roosevelt.
- 3 rounds of speed bag

weights, situps and pushups at the end. this weekend I trained on saturday and sunday, about 2 hours each day, and haven''t been this sore in a while.','the sweet science',0,'','publish','open','open','','the-sweet-science','','','2007-10-09 11:08:27','2007-10-09 15:08:27','',0,'http://www.paulsanwald.com/wp/?p=29',0,'post','',0);
INSERT INTO "wp_posts" VALUES (30,2,'2007-10-10 10:51:02','2007-10-10 14:51:02','I got a new zoom h2 mp3/wav recorder, so this past weekend I recorded all my practice sessions, and I''ve been recording all my gigs for several weeks now. a few interesting things to note:

- I get a lot more value out of listening to gigs that I feel went poorly than ones that went well. In general, when things are sounding good I am aware of what''s going on and that we are all swinging together, etc. when things are going poorly, it''s often hard to nail down what exactly is going on at the time, and listening back later is often very helpful.

- It is amazing to me the difference warmup can make. in one practice session, I was kind of sounding rhythmically weird for the first few minutes, then I spent 20 minutes playing along with a jim hall record and I sounded immediately better, and played better for the rest of my session!

- one non-obvious benefit of recording my practice sessions is I tend to stay much more focused for longer periods. often I have kind of a short attention span when practicing and stop to make a cup of coffee, check email, etc. I don''t really do this when I am recording because I listen to the recordings as background music at work and don''t want to have to listen to me making coffee for 15 minutes. I also don''t want the recordings to be too long, so I typically practice in 30 minute increments then take a break to get water/coffee/whatever.','listening to yourself',0,'','publish','open','open','','listening-to-yourself','','','2007-10-10 10:51:02','2007-10-10 14:51:02','',0,'http://www.paulsanwald.com/wp/?p=30',0,'post','',0);
INSERT INTO "wp_posts" VALUES (31,2,'2007-10-12 14:55:21','2007-10-12 18:55:21','I am listening to the fabulous 1960 recording of the <a href="http://www.emusic.com/album/Miles-Davis-In-Copenhagen-1960-MP3-Download/11099373.html">miles davis quintet live in copenhagen</a>. this is the famous 50''s quintet with coltrane, wynton kelly, paul chambers and philly joe. most of this quintet recorded the most famous jazz album ever, "kind of blue", and the playing (and recording quality) is fantastic. all the tunes are quintet staples, with "so what" being taken way uptempo. it''s very cool to hear wynton kelly playing on this, since bill evans was the pianist on the studio version. kelly''s harmonies are less expansive than evans, but man does he swing his ass off the whole time.

today I picked up A.J Liebling''s "The Sweet Science" from the library. it''s a collection of essays about boxing, sports illustrated called it one of the all time great sports books, so I am really looking forward to it. of course, since I posted my last books entry my reading time has been cut way down by my very short commute, so I haven''t finished "mr. norrell and jonathan strange" yet, although I am really enjoying it. ','current listening/reading',0,'','publish','open','open','','current-listeningreading','','','2007-10-12 14:55:21','2007-10-12 18:55:21','',0,'http://www.paulsanwald.com/wp/?p=31',0,'post','',0);
INSERT INTO "wp_posts" VALUES (32,2,'2007-10-14 16:02:19','2007-10-14 20:02:19','<img src="http://images27.fotki.com/v1019/photos/7/709861/5491783/IMG_1252-vi.jpg?1192305839" height="500" width="368" />

this is a picture of me and milo, our new puppy. we went to visit him this week, and he is coming to live with us next saturday! milo is a king charles cavalier spaniel, sarah''s favorite kind of dog. he''s named after the boy from "The Phantom Tollbooth" by Norton Juster.','milo',0,'','publish','open','open','','milo','','','2007-10-14 16:02:19','2007-10-14 20:02:19','',0,'http://www.paulsanwald.com/wp/?p=32',0,'post','',0);
INSERT INTO "wp_posts" VALUES (33,2,'2007-10-23 17:02:01','2007-10-23 21:02:01','<a href="http://www.youtube.com/watch?v=ZiOOIOAj3Zg">milo plays fetch!</a>

things are going great so far, it is a lot of fun having a puppy around. we expected him to cry all night for the first couple of nights, but he has been pretty quiet.','milo on youtube!',0,'','publish','open','open','','milo-on-youtube','','','2007-10-23 17:02:01','2007-10-23 21:02:01','',0,'http://www.paulsanwald.com/wp/?p=33',0,'post','',0);
INSERT INTO "wp_posts" VALUES (34,2,'2007-10-28 18:49:30','2007-10-28 22:49:30','saw wes anderson''s new flick, "the darjeeling ltd". I liked it better than steve zissou and less than the royal tenenbaums and rushmore. the great thing about watching wes anderson movies in the theatre is everyone laughs in different places.

also went to a gamelan concert this afternoon which was really cool, and recommended by steven smith on his <a href="http://nightafternight.blogs.com/night_after_night/2007/10/now-we-are-two.html">excellent blog</a>. it was a really great show, you really get the sense that everyone is playing a single instrument rather than individual instruments in unison.

last week when we picked up milo we had breakfast at this place in frenchtown, pa. they have these cream cheese eggs that sarah loves, and great granola pancakes. I tried making my own this weekend (just added granola into the batter of regular pancakes) and they came out so good I made them both days this weekend. add raisins if you are feeling extra saucy and have some extra raisins (I was and I did).','this weekend',0,'','publish','open','open','','this-weekend-2','','','2007-10-28 18:49:30','2007-10-28 22:49:30','',0,'http://www.paulsanwald.com/wp/?p=34',0,'post','',0);
INSERT INTO "wp_posts" VALUES (35,2,'2007-11-01 09:21:13','2007-11-01 13:21:13','I jailbroke my iphone earlier this week, the tiff/safari exploit just made it too easy. since all you do is visit a web page, I figure nothing too bad can happen from a "steve jobs bricking my phone in the next release" perspective. it''s their security hole after all.

anyways, the infrastructure the folks at apptapp have set up for package management is amazing. it''s very high quality software, and the 3rd party programs you can dl (I have an ssh client, nes emulator, and a theme management thing) all seem to work well. the nes emulator is particularly nice, it''s pretty cool to play super mario brothers on the train.','jailbreak!',0,'','publish','open','open','','jailbreak','','','2007-11-01 09:21:11','2007-11-01 13:21:11','',0,'http://www.paulsanwald.com/wp/?p=35',0,'post','',0);
INSERT INTO "wp_posts" VALUES (36,2,'2007-11-01 10:12:24','2007-11-01 14:12:24','I just noticed the "very short introduction" series of books by<a href="http://www.oup.co.uk/general/vsi/">this company</a> (<a href="http://images.amazon.com/media/i3d/01/final_version_of_vsie.pdf">pdf summary</a>). even though I have a shelf full of books to read and just embarked on an 700 page biography of muhammad ali, the consumerist in me wants to buy the full set of these right now as I LOVE stuff like this.

however, the new yorker that lives in a small apt with limited shelf space in me is probably going to prevail. also, I would rarely if ever read stuff like this more than once, so buying them wouldn''t have much value. maybe they have a subscription program or ebook or something...','very short introductions',0,'','publish','open','open','','very-short-introductions','','','2007-11-01 10:12:24','2007-11-01 14:12:24','',0,'http://www.paulsanwald.com/wp/?p=36',0,'post','',0);
INSERT INTO "wp_posts" VALUES (37,2,'2007-11-05 17:41:15','2007-11-05 21:41:15','from lance armstrong on weight (he lost 7 pounds between marathons):

"Just like in cycling, your body weight is a huge factor," Armstrong said. "It''s no accident that the best in the world weigh 120 pounds."

even though I''ve recently experienced the same thing, losing 15 pounds and seeing my running speed and distance I was able to cover skyrocket, I didn''t really put 2 and 2 together and realize they were so closely correlated. it makes a lot of sense now though.','interesting quote',0,'','publish','open','open','','interesting-quote','','','2007-11-05 17:41:15','2007-11-05 21:41:15','',0,'http://www.paulsanwald.com/wp/?p=37',0,'post','',0);
INSERT INTO "wp_posts" VALUES (38,2,'2007-11-05 23:32:05','2007-11-06 03:32:05','<a href="http://www.paulsanwald.com/pdfs/pete_blues.pdf">here</a> is a transcription I did of peter bernstein''s solo on "billie''s bounce", from the melvin rhyne trio cd <a href="http://www.amazon.com/Mels-Spell-Melvin-Rhyne/dp/B0000020O6/ref=sr_1_1/002-6522206-7385617?ie=UTF8&amp;s=music&amp;qid=1194318595&amp;sr=8-1">mel''s spell</a>. you can hear pete playing it <a href="http://www.paulsanwald.com/mp3s/pete_blues.mp3">here</a>, but if you like the music please pick up a copy, it''s a wonderful album on a small label that deserves your support.some interesting notes on the solo: 

<ul>
<li>pete frequently uses a minor chord a half step above to resolve into the next chord, check out the F# melodic minor into Bb7 in bar 16-17, followed by a Bbm back to the F7</li>

<li>in the 3rd chorus, pete plays a Abm-Db7 going into Gm7 instead of the usual Am7-D7</li>

<li>bar 48 is another classic half step resolution from F# to F</li>

<li>he leads into the last 4 bars of the chorus with some kind of C augmented sound a lot.</li>

<li>the last chorus has some really nice lines, bar 82-83 is a classic pete line where he starts things off straightforwardly and then really takes it somewhere interesting.
</li>
</ul>
anyways, I''m sure there are a few mistakes, so if anyone finds any feel free to drop a note in the comments. enjoy!','peter bernstein''s solo on "billie''s bounce"',0,'','publish','open','open','','peter-bernsteins-solo-on-billies-bounce','','','2007-11-05 23:37:07','2007-11-06 03:37:07','',0,'http://www.paulsanwald.com/wp/?p=38',0,'post','',0);
INSERT INTO "wp_posts" VALUES (39,2,'2007-11-18 21:35:22','2007-11-19 01:35:22','I recently recorded a new string quartet, written for my friend andrew and his wife morgan, and rerecorded two older string quartets I wrote for our wedding. I am thinking of starting a side business in which I write custom music for people''s weddings. not sure how much work I''ll get, but I love writing music and it might be really fun. anyways:<ul>	<li><a href="http://www.paulsanwald.com/mp3s/recessional.mp3">recessional</a></li>	<li><a href="http://www.paulsanwald.com/mp3s/processional.mp3">processional</a></li>	<li><a href="http://www.paulsanwald.com/mp3s/new_string_quartet.mp3">for andrew and morgan</a></li></ul>','string quartets',0,'','publish','open','open','','string-quartets','','','2007-11-18 21:35:22','2007-11-19 01:35:22','',0,'http://www.paulsanwald.com/wp/?p=39',0,'post','',0);
INSERT INTO "wp_posts" VALUES (40,2,'2007-11-28 10:35:25','2007-11-28 14:35:25','<a href="http://www.paulsanwald.com/mp3s/my_one.mp3">here</a> is me playing "my one and only love" solo. I am really trying to get better at playing solo, as you are really exposed and I feel it helps with conception. a lot of times, with a group, having a concept for playing a tune can come naturally from the situation, but when playing solo I feel like it''s a more conscious process. this could just be my lack of experience playing solo however. ','solo guitar',0,'','publish','open','open','','solo-guitar','','','2007-11-28 10:35:25','2007-11-28 14:35:25','',0,'http://www.paulsanwald.com/wp/?p=40',0,'post','',0);
INSERT INTO "wp_posts" VALUES (41,2,'2007-11-29 14:49:29','2007-11-29 18:49:29','you can gzip javascript files, and firefox and IE know how to handle them. with all the huge .js libraries everyone uses these days, this is a great thing if page weight is a concern. note that I picked this up from steve souder''s awesome web performance tuner,<a href="http://developer.yahoo.com/yslow/">yslow</a>.','javascript tip',0,'','publish','open','open','','javascript-tip','','','2007-11-29 14:49:29','2007-11-29 18:49:29','',0,'http://www.paulsanwald.com/wp/?p=41',0,'post','',0);
INSERT INTO "wp_posts" VALUES (42,2,'2007-11-30 18:21:46','2007-11-30 22:21:46','birthdays are good. I''m going to go drink some bourbon and have some good indian food with sarah!','31',0,'','publish','open','open','','31','','','2007-11-30 18:21:46','2007-11-30 22:21:46','',0,'http://www.paulsanwald.com/wp/?p=42',0,'post','',0);
INSERT INTO "wp_posts" VALUES (43,2,'2007-12-02 22:49:09','2007-12-03 02:49:09','<a href="http://www.paulsanwald.com/mp3s/central_park_west.mp3">here</a> is me playing john coltrane''s beautiful ballad "central park west" which I think of every time it snows, as it did today. it''s got a melancholy character to it which I tried to preserve.  ','more solo guitar',0,'','publish','open','open','','more-solo-guitar','','','2007-12-02 22:49:09','2007-12-03 02:49:09','',0,'http://www.paulsanwald.com/wp/?p=43',0,'post','',0);
INSERT INTO "wp_posts" VALUES (44,2,'2007-12-09 23:09:07','2007-12-10 03:09:07','<img src="http://www.paulsanwald.com/images/blog/xmas.jpg" alt="us!" />I am a pretty big sucker for christmas traditions, and general holiday stuff like <a href="http://www.chow.com/recipes/10758">making your own eggnog</a>, which we did this evening. it still has to age for a few weeks in the refrigerator, but we tried a bit and it was pretty good already.A few years back, I recorded a bunch of christmas tunes as a gift to my family. I figured I''d post them here, since it''s that time of year and all that. The trio tracks feature dan schlessinger on tenor sax, and the amazing ameen saleem on bass.<ul>	<li><a href="http://www.paulsanwald.com/mp3s/xmas/let_it_snow.mp3">let it snow!</a></li>	<li><a href="http://www.paulsanwald.com/mp3s/xmas/have_yourself.mp3">have yourself a merry little christmas</a> - the original lyrics to this tune are super depressing</li>	<li><a href="http://www.paulsanwald.com/mp3s/xmas/xmastime.mp3">christmastime is here </a>- my favorite christmas song, from charlie brown! arranged for 5 guitars</li>	<li><a href="http://www.paulsanwald.com/mp3s/xmas/xmas_without.mp3">christmas without you</a> - this is a song I wrote after a friend of mine lost someone very close</li>	<li><a href="http://www.paulsanwald.com/mp3s/xmas/child.mp3">a child is born</a> - the thad jones tune arranged for 5 nylong string guitars</li>	<li><a href="http://www.paulsanwald.com/mp3s/xmas/xmas_song.mp3">the christmas song</a> -my second favorite christmas song, written by mel torme!</li></ul>Hope you enjoy!','merry christmas!',0,'','publish','open','open','','merry-christmas','','','2007-12-09 23:09:07','2007-12-10 03:09:07','',0,'http://www.paulsanwald.com/wp/?p=44',0,'post','',0);
INSERT INTO "wp_posts" VALUES (45,2,'2007-12-19 22:12:46','2007-12-20 02:12:46','<img src="http://images31.fotki.com/v1042/photos/7/709861/5709539/IMG_0705-vi.jpg?1197855288" onmouseout="undefined" onmouseover="undefined" title="undefined" height="375" width="500" alt="rich" /><br class="webkit-block-placeholder" />in boxing, the punches that hurt the worst are the ones that come out of nowhere. a week ago monday our good friend rich markwart passed away unexpectedly. rich was a great, very smart person. he was from indiana, and went to cmu for computer science. he had close friends back in indiana that he stayed close with his whole life. he had a house in indiana that he visited two weeks out of the month, and he had an apartment in new york. he loved both places and didn''t want to choose between either one. 
<br>
rich loved nyc and was always up for some exploring on the weekends, my fondest memory of rich is a day we spent exploring city island in the bronx, and drinking pina coladas and eating french fries on the pier. rich had the worst diet of anyone I''ve ever met, and he explained to me that day that diabetes helped him in this regard because his body burned fat instead of sugar. I never saw rich either get upset about anything, or say a bad word about anyone. he was a kind, giving, easygoing person who enjoyed his life very much, and was always happy to see us and hang out. another great memory I have is when brett connor (a friend from college) came to visit us when we first moved to nyc, we went out for indian food with rich and after a 20 minute meal brett pulled me aside and told me he liked rich a lot, and that he was a really good person. this is not a normal thing for brett to say, so you know rich had to be a special person for him to say something like that so soon after meeting him.
<br>
 although rich is gone from our life, both sarah and I feel lucky to have known someone as great as him for as long as we did. it is small comfort, but things could be much worse than they are now. we could have never met him at all.','rich',0,'','publish','open','open','','rich','','','2007-12-19 22:14:07','2007-12-20 02:14:07','',0,'http://www.paulsanwald.com/wp/?p=45',0,'post','',0);
INSERT INTO "wp_posts" VALUES (46,2,'2008-01-07 13:52:01','2008-01-07 17:52:01','long time, no post. got a bunch of cool books for xmas, hung out with family/friends and generally had a nice holiday after a less than stellar december. the other day at my boxing gym there was a grudge match between two dudes who got into an argument at work! I guess they decided to take it to the ring as they rented out a ring and went 4 rounds and looked super pissed at each other! bruce, the gym owner hooked them up with trophies at the end and that seemed to cool everyone out. 

on an unrelated note, come be my interwebs friend on <a href="http://www.goodreads.com/user/show/63509">goodreads</a>!','happy new year',0,'','publish','open','open','','happy-new-year','','','2008-01-07 13:52:01','2008-01-07 17:52:01','',0,'http://www.paulsanwald.com/wp/?p=46',0,'post','',0);
INSERT INTO "wp_posts" VALUES (47,2,'2008-01-28 10:32:20','2008-01-28 14:32:20','long time, no blog. what can I say, it''s been a busy month. a few random things to note:

- for roasting anything, lining a pan parchment paper is infinitely superior than using aluminum foil. I discovered this on saturday when I was roasting winter vegetables, which always stick to the foil despite assiduous application of oil.

- there is no combination of food more perfect than coffee and pie.

- I saw "there will be blood" this weekend based on the "if daniel day lewis is in it it''s going to be great" heuristic and it worked out great.  highly recommended, and it reminded me a bit of "no country for old men". "diving bell and the butterfly" is coming to our local theater soon so that''s next on the list. pretty good year for movies thus far.','well then',0,'','publish','open','open','','well-then','','','2008-01-28 10:32:20','2008-01-28 14:32:20','',0,'http://www.paulsanwald.com/wp/?p=47',0,'post','',0);
INSERT INTO "wp_posts" VALUES (48,2,'2008-02-01 18:21:19','2008-02-01 22:21:19','I am playing with the incomparable <a href="http://www.elizabethjazz.com/">elizabeth!</a> this coming monday, february 4th at <a href="http://www.banjojims.com/">banjo jim''s</a> from 7pm-8pm. elizabeth will probably be singing, pianoing, and tromboninatin'', I will be guitaring, and there will be drums. oh yes, there will be drums.','gig 02.04',0,'','publish','open','open','','gig-0204','','','2008-02-01 18:21:19','2008-02-01 22:21:19','',0,'http://www.paulsanwald.com/wp/?p=48',0,'post','',0);
INSERT INTO "wp_posts" VALUES (49,2,'2008-02-05 10:58:01','2008-02-05 14:58:01','sarah and I just started training for the brooklyn half marathon, on april 26th. I am really looking forward to doing this, as I''ve lost 15 pounds since I ran the marathon and am a much faster runner as a result. also I''ve been boxing a lot and it can be hard to put in miles when doing a lot of other training, so this should be a good motivator to pound the pavement. balmy days in february don''t hurt either.','running again',0,'','publish','open','open','','running-again','','','2008-02-05 10:58:01','2008-02-05 14:58:01','',0,'http://www.paulsanwald.com/wp/?p=49',0,'post','',0);
INSERT INTO "wp_posts" VALUES (50,2,'2008-02-20 10:21:23','2008-02-20 14:21:23','been messing around a little with some of the &lt;a href="http://www.crossfit.com"&gt;crossfit&lt;/a&gt; exercises. basically they''re timed workouts composed of a very large range of crossfit exercises (examples are posted on the site). apparently these workouts are kind of limitlessly hard in the sense that you can always improve in some aspect, since most of them are timed.

also, the workouts are weirdly named after women, not sure why. I tried "cyndi" which is 5 pullups, 10 pushups and 15 bodyweight squats, do as many sets as you can for 20 minutes. I only managed 13 sets and was very, very tired at the end of the workout. bodyweight squats are deceptively difficult, I was pretty sore the next day.

they have ramp up classes in nyc that teach you all the exercises and help you get started (it incorporates things like gymnastic rings and kettlebells), so that might be interesting to take at some point post half marathon training.','crossfit',0,'','publish','open','open','','crossfit','','','2008-02-20 10:21:23','2008-02-20 14:21:23','',0,'http://www.paulsanwald.com/wp/?p=50',0,'post','',0);
INSERT INTO "wp_posts" VALUES (51,2,'2008-03-02 21:18:03','2008-03-03 01:18:03','does warren actually <a href="http://www.berkshirehathaway.com/letters/2007ltr.pdf"> write the berkshire letter </a> himself? in any case it''s very well written as always, and has a ton of great info. It''s the best one I''ve read in a while, certainly better than the GEICO commercials we''ve been getting over the past few years.
','berkshire 2007 letter',0,'','publish','open','open','','berkshire-2007-letter','','','2008-03-02 21:18:03','2008-03-03 01:18:03','',0,'http://www.paulsanwald.com/wp/?p=51',0,'post','',0);
INSERT INTO "wp_posts" VALUES (52,2,'2008-03-03 11:41:02','2008-03-03 15:41:02','this is going to sound incredibly ocd, but that''s mostly how I roll.

like most musicians with a day job, my typical after work routine involves practicing guitar, playing/writing music, etc. since I use my computer as a music player, and have a lot of cool software for composing, etc, I tend to sit in front of the computer when I practice. unfortunately this also leads to me compulsively and needlessly checking rss feeds and email every few minutes, and basically wasting time checking on random things that pop into my head: should I order new boxing gloves? what''s the weather going to be like tomorrow? how late is fairway open? not exactly pressing, need to know information.

I''ve tried a number of things to remedy this in the past: deleting browser shortcut from dock, turning off network connection, and good old fashioned resolve. unfortunately none of this has contributed to less browsing the interwebs.

so last week I just turned my computer off. I turn it on when I need it for something (like transcribing or whatever), and then turn it off when I don''t. if I need to do something on the internet, I sit down, fire up the machine and do it as opposed to interspersing it with practice time. this has really helped my focus a lot, and probably also helps reduce energy consumption. do I really need to have a computer, 2 external hard drives and a external sound card sleeping 24/7 when I use it less than an hour a day? ','unplugged experiment',0,'','publish','open','open','','unplugged-experiment','','','2008-03-03 11:41:02','2008-03-03 15:41:02','',0,'http://www.paulsanwald.com/wp/?p=52',0,'post','',0);
INSERT INTO "wp_posts" VALUES (86,2,'2008-07-03 13:46:48','2008-07-03 17:46:48','today''s workout of the day was, with a timer, do 1 pullup the first minute, 2 the 2nd minute, etc. I got up to 13 minutes, keeping very strict on form (full extension on my arms at the bottom, no cheating). also did 15 knees to elbows, 20 thrusters, 15 dips.

yesterday I did the classic squats/bench/deadlifts, work sets were 190/175/225. going to try and move these up a very small % next week.

in other news, one of the trainers at crossfit brooklyn, jacinto, turned 69 yesterday, and they did a brutal workout in his honor. it was:
Run 620 meters
69 Squats
69 Push-ups
69 Pull-ups or Jumping Pull-Ups
69 Wall Ball Shots
69 Kettlebell Swings
69 Deadlifts 95lbs/65lbs
Run 620 meters

<a href="http://crossfitbrooklyn.typepad.com/crossfit_brooklyn/2008/07/jacintostorm.html">and he did the whole thing</a>! I hope to be in half that good a shape. jacinto taught me overhead squats the other day, very cool interesting guy who has done a lot of things in life.','today, yesterday and tomorrow',0,'','publish','open','open','','today-yesterday-and-tomorrow','','','2008-07-03 13:46:48','2008-07-03 17:46:48','',0,'http://www.paulsanwald.com/wp/?p=86',0,'post','',0);
INSERT INTO "wp_posts" VALUES (87,2,'2008-07-08 09:36:05','2008-07-08 13:36:05','I was thinking recently that since I stare at eclipse all day, maybe I should look into making it a little nicer to look at. unsurprisingly, there aren''t a ton of eclipse skins out there or anything, but I did find a nice<a href="http://blog.codefront.net/2006/09/28/vibrant-ink-textmate-theme-for-eclipse/">exported prefs file</a> that looks pretty nice. the only changes I made were to change the font back to courier new, since I need a monospaced font. 

also, the <a href="https://addons.mozilla.org/en-US/firefox/addon/5394">kempelton icons for firefox</a> are nicer than the default icons and make things a bit more pleasant as well.','pretty colors',0,'','publish','open','open','','pretty-colors','','
http://blog.codefront.net/2006/09/28/vibrant-ink-textmate-theme-for-eclipse/','2008-07-08 09:36:05','2008-07-08 13:36:05','',0,'http://www.paulsanwald.com/wp/?p=87',0,'post','',0);
INSERT INTO "wp_posts" VALUES (88,2,'2008-07-08 17:13:07','2008-07-08 21:13:07','today I did the crossfit workout of the day, "angie":
100 pullups
100 pushups
100 situps
100 squats

25:50. the pullups ate up most of my time, took me about 12 minutes to do 100. part of this was I was trying to be strict about locking my elbows out at the end, and it was hard to get into a good rhythm doing this. anyways, not a terrible time but I can do a lot better. 

in other news, I saw "the sting" this weekend, such an awesome movie. probably one of my favorite movies ever actually. ','workout today',0,'','publish','open','open','','workout-today-4','','','2008-07-08 17:13:07','2008-07-08 21:13:07','',0,'http://www.paulsanwald.com/wp/?p=88',0,'post','',0);
INSERT INTO "wp_posts" VALUES (89,2,'2008-07-10 22:52:56','2008-07-11 02:52:56','yesterday I did the "crossfit total" workout, which is 1 rep max of squat, press (standing press, not bench), and deadlift. my score was 665, breakdown was:
squat: 235
press: 130
deadlift: 300

I feel like I could have deadlifted more, but I definitely maxed out on the squat as I barely got it up and stalled out halfway there. press was difficult but doable, it''s probably damn close to my true 1 rep max. I was very happy with the deadlift, as deadlifting 2x my bodyweight (which would be 340 if I stay at 170lbs) is a goal of mine for the year. weight is a strange thing, I remember weighing 185 and thinking that was my ideal weight, now that I''m at 170 I''m wondering if I shouldn''t drop a few more pounds, although I can''t see myself getting below 165, and could easily go up to 175 with all the lifting I''ve been doing recently.','crossfit total',0,'','publish','open','open','','crossfit-total','','','2008-07-10 22:52:56','2008-07-11 02:52:56','',0,'http://www.paulsanwald.com/wp/?p=89',0,'post','',0);
INSERT INTO "wp_posts" VALUES (90,2,'2008-07-17 09:03:15','2008-07-17 13:03:15','so, I''ve downloaded a bunch of apps to my iphone. I got a metronome, a tuner, a flashlight, a iphone light saber, and an ear training program. the really nice part about some of these apps is it allows you to get rid of random things that just do one thing (alarm clock, tuner, metronome). maybe this isn''t as big a deal to most people as it is to me, but I love having less clutter and stuff just laying around.

tuesday: squats, work sets were 195. standing press, work sets were 95. 
wednesday: deadlifts 5x5, work sets were 255, 275, 265, 265, 275.

used a switched grip for the first time with deadlifts yesterday, it was much easier on the grip and I''m guessing I''ll be able to pull a lot more than with using a matched grip.','workouts + iphone magic',0,'','publish','open','open','','workouts-iphone-magic','','','2008-07-17 09:03:15','2008-07-17 13:03:15','',0,'http://www.paulsanwald.com/wp/?p=90',0,'post','',0);
INSERT INTO "wp_posts" VALUES (54,2,'2008-03-20 11:11:18','2008-03-20 15:11:18','so I signed up for the crossfit nyc elements class, which is like an introduction to crossfit. basically, the workouts focus on variety, intensity and speed. almost everything is done for time, meaning the workouts are usually something like "do as many sets as you can of these exercises in 20 minutes", or "do 5 sets of these exercises and record the time". the idea being that the more fit you become, the better your time will be, etc.

we went over a basic warmup routine which is a samson stretch, 10 pullups, 10 pushups, 10 situps, 10 squats (bodyweight), 10 back raises per round. we did 3 rounds for time at the end of the workout, everything was doable for me although I lost a lot of steam on the pullups on the 3rd round which I guess is normal.

on a related fitness note, I also picked up mark rippetoe''s book "starting strength". it''s a howto guide for how to do basic barbell lifts. it''s a pretty crazy book, in that he really only talks about 5 exercises in the whole book. squat, bench press, deadlift, clean, and standing press. his basic workout program is also super simple, there are two workouts:

workout 1 is squat, bench and deadlift. workout 2 is squat, clean, and press. you alternate workouts and don''t train on consecutive days. that''s it. I got the book because I''ve been in a serious lifting rut for the past 10 years or so and I wanted to learn basic exercises the correct way.

although I''ve been really busy with boxing training and that alone is a great workout, as much as I love it I''ve gotten a little nervous about hurting my hands training and the long term sustainability of it. I think it will be fine if I am careful, but I probably don''t need to be pounding on a heavy bag 4 days a week either. I guess I view learning some weight training and starting crossfit as a way to get in some great workouts on non-boxing days that will be a little more sustainable as I get older.

all this plus half marathon training means I''m spending a ton of time in the gym and doing physical stuff. I figure I am just on a health kick right now and should go with it until I decide to cut back and focus on something else for a while. I go through learning spurts like this with lots of things and I think it''s generally a good idea to just follow whatever I''m currently interested in.','crossfit class + general physical training thoughts',0,'','publish','open','open','','crossfit-class-general-physical-training-thoughts','','','2008-03-20 11:11:18','2008-03-20 15:11:18','',0,'http://www.paulsanwald.com/wp/?p=54',0,'post','',0);
INSERT INTO "wp_posts" VALUES (55,2,'2008-03-20 14:51:37','2008-03-20 18:51:37','my friend craig just sent me a link to <a href="http://youtube.com/watch?v=7qYcQEQilNA">this video</a> from when I was playing guitar for regatta 69, circa 1996. this was actually shot in some part of brooklyn (don''t remember where) while we were on tour. it was obviously a fairly low budget affair and my guitar wasn''t even plugged in.

kind of a blast from the past, I am surprised this even made it onto youtube, as far as I know it was only on a moon records videotape compilation and maybe once on super ultra latenight mtv (120 minutes)? anyways, I still have the guitar and the shirt I am wearing!','wow, ska was weird',0,'','publish','open','open','','wow-ska-was-weird','','','2008-03-20 14:51:37','2008-03-20 18:51:37','',0,'http://www.paulsanwald.com/wp/?p=55',0,'post','',0);
INSERT INTO "wp_posts" VALUES (56,2,'2008-04-24 14:21:08','2008-04-24 18:21:08','last night I cooked 2 eggplants in a hot, dry, cast iron skillet, and cooked leeks in a hot, dry saute pan. by dry I mean no oil. I''ve never cooked a vegetable this way in my life, and after cooking for most of my life I was pretty sure in the back of my mind that this was a cruel joke mark bittman put in his otherwise excellent cookbook. to my amazement, both recipes worked out fine.

dry pan eggplant:

- put a small eggplant in a very hot cast iron skillet

- turn it, but otherwise leave it alone until it''s very squishy

- slit the skin, let it cool, and puree with roasted garlic and olive oil.

awesome sandwich spread, thickener for soup, etc!','dry heat',0,'','publish','open','open','','dry-heat','','','2008-04-24 14:21:08','2008-04-24 18:21:08','',0,'http://www.paulsanwald.com/wp/?p=56',0,'post','',0);
INSERT INTO "wp_posts" VALUES (57,2,'2008-04-28 19:37:41','2008-04-28 23:37:41','thinking of starting to log my workouts on here. on the one hand, there is probably nothing less interesting than hearing about other people''s workouts. on the other hand, all my other attempts to keep any kind of log have failed. maybe this will work. 
<br/>warm up: 25 pullups, 30 back extensions, 30 situps.

<br/>5 rounds for time of:
<br/>1) 30 box jumps, 25" box
<br/>2) 30 wall balls, 14lb ball
<br/>3) 400m rowing
<br/>time was 18:40. ','workout today',0,'','publish','open','open','','workout-today','','','2008-04-28 19:38:45','2008-04-28 23:38:45','',0,'http://www.paulsanwald.com/wp/?p=57',0,'post','',0);
INSERT INTO "wp_posts" VALUES (58,2,'2008-04-29 17:31:12','2008-04-29 21:31:12','brooklyn half marathon is this weekend, hopefully it''ll be nice!

today I''m doing the crossfit workout "jackie":
1) row 1k
2) 50 thrusters @ 45lbs
3) 30 pullups

for time. this is going to suck, I hate pullups although they''re much easier when done kipping, which is a weird sounding gymnastics term that basically means you tuck your legs forward and then open your hips quickly which drives you upwards and takes some of the load off your arms. most crossfitters do pullups this way as you''re distributing the same work over more muscles than you are with dead hang pullups.

update: time was 9:05, subbed running for rowing as both rowing machines were taken','workout today',0,'','publish','open','open','','workout-today-2','','','2008-04-29 17:31:12','2008-04-29 21:31:12','',0,'http://www.paulsanwald.com/wp/?p=58',0,'post','',0);
INSERT INTO "wp_posts" VALUES (59,2,'2008-04-30 14:40:57','2008-04-30 18:40:57','wow, I just had an excellent winesap apple. maybe the best apple I''ve ever eaten.

short and sweet workout, 5x5 deadlifts: 135, 185, 205, 205
standing press 4x5: 45, 65, 95, 95','apples and deadlifts',0,'','publish','open','open','','apples-and-deadlifts','','','2008-04-30 14:40:57','2008-04-30 18:40:57','',0,'http://www.paulsanwald.com/wp/?p=59',0,'post','',0);
INSERT INTO "wp_posts" VALUES (91,2,'2008-07-18 13:51:13','2008-07-18 17:51:13','two crossfit workouts back to back today. numero uno was 7 1rep sets of weighted pullups, I did:
25,35,40,55,60,65,65(fail). failed the last rep because I didn''t give enough time between sets. immediately afterwards, pounded through:

as many reps as possible in 20 minutes of: 15 pushups, 12 dips, 9 push press (I did 75lbs because shoulder was feeling a bit weird). this was a lot harder than it looked, I thought I would get at least 7 rounds, but I ended up getting 5 + 15 pushups.

I''m trying out eating a bit lower carb than usual, we''ll see how that goes. also planning to read "the china study" and "good calories, bad calories", both highly recommended nutrition books. almost finished the last harry potter book last night, 1 chapter left. sarah didn''t like this, but I don''t think it''s any better or worse than any of the others.

I''m really excited about picking up "a boy named shel" from the library on monday, it''s a shel silverstein bio. I''ve actually searched for info on him before, and there''s not a lot out there, so it will be very cool to read about his life. his books were a pretty big part of my childhood, I read "where the sidewalk ends" many many times as a kid. now that we have awesome bookcases I should pick up a hardcover copy of that to have.

','double dipping',0,'','publish','open','open','','double-dipping','','','2008-07-18 13:51:13','2008-07-18 17:51:13','',0,'http://www.paulsanwald.com/wp/?p=91',0,'post','',0);
INSERT INTO "wp_posts" VALUES (61,2,'2008-05-03 20:31:07','2008-05-04 00:31:07','sarah and I ran the bklyn half today, 13.1 miles from coney island to prospect park. we ran a 9:43 pace, which was better than our expected 10:00 pace! weather was overcast, cool and humid. end of the course was hilly but the first 9 miles were up and down the coney island boardwalk and then straight up ocean pkway, very flat and even. about 10k people ran the race, a lot more crowded than we expected but it was a really nice race overall. yesterday''s workout was bench, 1x5 @ 135lbs, 4x5 @ 165lbs, hang cleans 2x5 @ 45lbs, 2x5 @ 65lbs, 2-5 @ 85lbs, 30 pullups/situps/back extensions. kept it light because of the race today and still getting the hang of proper clean technique. ','bklyn half marathon',0,'','publish','open','open','','bklyn-half-marathon','','','2008-05-03 20:31:07','2008-05-04 00:31:07','',0,'http://www.paulsanwald.com/wp/?p=61',0,'post','',0);
INSERT INTO "wp_posts" VALUES (62,2,'2008-05-04 11:16:53','2008-05-04 15:16:53','50 <a href="http://media.crossfit.com/cf-video/CrossFit_Burpees.wmv">burpees</a>, 3:20. thought it was going to be an easy day but was almost dead by the end.','workout',0,'','publish','open','open','','workout','','','2008-05-04 11:16:53','2008-05-04 15:16:53','',0,'http://www.paulsanwald.com/wp/?p=62',0,'post','',0);
INSERT INTO "wp_posts" VALUES (66,2,'2008-05-08 17:25:35','2008-05-08 21:25:35','camping this weekend, very excited! hopefully it won''t rain the whole time as forecasted :(. just read about parkour/free running, looks like a very cool city activity.

did crossfit workout of the day slightly scaled down. 21-15-9 reps (3 sets) of:
handstand pushups (I did mostly partials)
deadlifts @ 185lbs','thursday',0,'','publish','open','open','','thursday','','','2008-05-08 17:25:35','2008-05-08 21:25:35','',0,'http://www.paulsanwald.com/wp/?p=66',0,'post','',0);
INSERT INTO "wp_posts" VALUES (64,2,'2008-05-05 22:30:42','2008-05-06 02:30:42','squats: 5x135, 5x155, 5x185, 5x185

deadlifts: 5x135, 5x185x3

crossfit warmup: 30 reps of: pullups, pushups, back extensions, situps

tabata rowing ','pulling time',0,'','publish','open','open','','pulling-time','','','2008-05-05 22:31:27','2008-05-06 02:31:27','',0,'http://www.paulsanwald.com/wp/?p=64',0,'post','',0);
INSERT INTO "wp_posts" VALUES (65,2,'2008-05-06 22:11:29','2008-05-07 02:11:29','this week I made dal with red lentils and rhubarb, along with standard spices (turmeric, cloves, cardamom, pepper). turned out really well! the rhubarb kind of disintegrates into the dal, leaving a nice aroma/flavor.in other news, I never really noticed before, but greenmarkets are horrendously expensive in comparison to fairway. mesclun greens are 12.99/lb at the park slope greenmarket, as compared to 5.99/lb at fairway. I am happy to pay a premium for locally grown stuff, but it''s not always clear to me that everything at the greenmarket is in fact locally grown.

workout today:Complete as many rounds in twenty minutes as you can of:
65 Pound Thruster, 10 reps
10 Pull-ups

ugh, I lost count of rounds due to various gym snafus (some random guy needs to use power rack, etc). between 8 and 10 sets, however I had to switch to assisted pullups 3 rounds in. super sore right now, glad tomorrow is a legit rest day. ','spring',0,'','publish','open','open','','spring','','','2008-05-06 22:11:29','2008-05-07 02:11:29','',0,'http://www.paulsanwald.com/wp/?p=65',0,'post','',0);
INSERT INTO "wp_posts" VALUES (67,2,'2008-05-12 13:26:28','2008-05-12 17:26:28','had an awesome weekend camping in the mountains, will probably post about it. in the meantime:

warmup: 30 back extensions, 20 squats, 20 pushups

workout of the day: "fran" 21-15-9 reps of:
- 65lb thrusters
- kipping pullups

time: 7:04. woohoo! this is a lot better than the 10 minute time I posted on my first attempt of this workout two months ago. a big part of this is learning how to do a kipping pullup, no way I could post this kind of time doing dead-hang pullups although they are much improved.

cooldown: rowed 2k, 9 minutes or so.','rainy days and mondays',0,'','publish','open','open','','rainy-days-and-mondays','','','2008-05-12 13:26:28','2008-05-12 17:26:28','',0,'http://www.paulsanwald.com/wp/?p=67',0,'post','',0);
INSERT INTO "wp_posts" VALUES (68,2,'2008-05-14 16:01:13','2008-05-14 20:01:13','oh my lord this is a busy week. pretty basic starting strength workout, kept it light on squats because knee felt at bit weird, and taking awesome mountain vacation next week so didn''t want to risk injury. also, I need a form checkup on my deadlifts to make sure I''m not rounding my back at the end of the lift (setting the bar on the ground)

squats: 1x5@135lbs, 4x5@185lbs
standing press: 1x5@65, 1x5@85, 3x3@95
deadlift: 1x5@135, 1x5@185, 1x5@205, 1x5@225, 1x5@235','rhymes like weights',0,'','publish','open','open','','rhymes-like-weights','','','2008-05-14 16:01:13','2008-05-14 20:01:13','',0,'http://www.paulsanwald.com/wp/?p=68',0,'post','',0);
INSERT INTO "wp_posts" VALUES (69,2,'2008-05-15 13:27:31','2008-05-15 17:27:31','Complete as many rounds in 20 minutes as you can of: 
5 Pull-ups 
10 Push-ups 
15 Squats

I did 13 rounds. the first crossfit workout I attempted several months ago was this, I did around 10 rounds if memory serves, but that was with assisted pullups and non-full range of motion squats/pushups. so I''m pretty happy with this, big improvement!','workout du jour',0,'','publish','open','open','','workout-du-jour','','','2008-05-15 13:27:31','2008-05-15 17:27:31','',0,'http://www.paulsanwald.com/wp/?p=69',0,'post','',0);
INSERT INTO "wp_posts" VALUES (70,2,'2008-05-25 20:24:43','2008-05-26 00:24:43','just got back from awesome week in the mountains rafting, rock climbing, hiking and paintball with 5 of my best friends. I missed sarah, but other than that it doesn''t get much better. jumped right back into crossfit yesterday:
800m run
25 burpees
600m run
50 burpees
400m run
50 burpees

this was very tough, 24:03. we walked around 6 miles afterwards, to sunset park for mexican and then to a bbq. today just ran 2 miles to the grocery store, other than that was a rest day. working on some bluegrass guitar again, I think I got inspired after playing andrew''s flat top all week in the mountains.','stuff',0,'','publish','open','open','','stuff','','','2008-05-25 20:24:43','2008-05-26 00:24:43','',0,'http://www.paulsanwald.com/wp/?p=70',0,'post','',0);
INSERT INTO "wp_posts" VALUES (71,2,'2008-05-28 22:12:08','2008-05-29 02:12:08','workout today: press 3-3-3-3-3-3:
75-85-95-105-95-95

yesterday,

run 1mile: 6:52
2 minutes of:
rowing : 530m
45lb thruster: 30
45lb cleans: 20
boxjumps: 30
pullups: 18','catchup',0,'','publish','open','open','','catchup','','','2008-05-28 22:12:08','2008-05-29 02:12:08','',0,'http://www.paulsanwald.com/wp/?p=71',0,'post','',0);
INSERT INTO "wp_posts" VALUES (72,2,'2008-06-03 09:33:52','2008-06-03 13:33:52','yesterday''s wod:
10 power cleans (105lbs)
50 GHD situps
8 cleans
40 sits
6 cleans 
30 sits
4 cleans
20 sits
2 cleans
10 sits

13:28. also, did "murph" with the crossfit bklyn people at prospect park on memorial day. awesome day, beautiful weather, workout was a bitch though.
run 1 mile
300 squats
200 pushups
100 pullups
run 1 mile

45:23, pretty decent time actually. fall used to be my favorite season, but I think spring might be edging it out.','spring cleaning',0,'','publish','open','open','','spring-cleaning','','','2008-06-03 09:33:52','2008-06-03 13:33:52','',0,'http://www.paulsanwald.com/wp/?p=72',0,'post','',0);
INSERT INTO "wp_posts" VALUES (73,2,'2008-06-05 14:32:31','2008-06-05 18:32:31','combined over two sessions because I forgot I had a meeting:
squats 5x5 @ 135, 185, 185, 205, 185
bench 4x5 @ 135, 175, 175, 185
deadlift 3x5 @ 135, 205, 225 (new personal best on this, woohoo!)

in other news, I made a lentil soup last night and used no oil, and it''s good. very weird. I didn''t use no oil on purpose, just sweated the vegetables dry to bring out the flavor and then added lentils straight away, and just never put any oil in. also, I made it with french green lentils from fairway as opposed to regular green lentils. they look different (green + black streaks) and hold together better than traditional green lentils. they''re also more expensive, but wtf they are lentils and legumes are as close as you can get to free in the grocery store.','workouts',0,'','publish','open','open','','workouts','','','2008-06-05 14:32:31','2008-06-05 18:32:31','',0,'http://www.paulsanwald.com/wp/?p=73',0,'post','',0);
INSERT INTO "wp_posts" VALUES (74,2,'2008-06-06 13:11:25','2008-06-06 17:11:25','I have somewhat of a tradition doing "fran" on friday when it''s a rest day on crossfit.com. "fran" as prescribed is alternating sets of 95lb thrusters and pullups, reps are 21-15-9. 

I did
21 thrusters @ 95lbs
21 pullups
15 thrusters @ 65lbs
15 pullups
9 thrusters @ 65lbs
9 pullups

7:38!','rest day friday',0,'','publish','open','open','','rest-day-friday','','','2008-06-06 13:11:25','2008-06-06 17:11:25','',0,'http://www.paulsanwald.com/wp/?p=74',0,'post','',0);
INSERT INTO "wp_posts" VALUES (75,2,'2008-06-08 15:07:56','2008-06-08 19:07:56','went to <a href="http://crossfitbrooklyn.typepad.com">crossfit brooklyn</a> yesterday and today, really nice space and great workout/instruction. I''m going to start going on a regular basis probably, it''s exactly a 2 mile run each way, so that plus the workout of the day is a damn good session.

saturday:
Five rounds for time of:
135 pound Squat clean, 7 reps
15 Handstand push-ups
13:52

sunday:
3 rounds for time of:
10 20lb clean  
20 squats
15 wall balls w/20lb ball
20 lunges (50lbs)

9:13! felt pretty good about this time. also, did 7x1 of push jerks, my max was 145. never have done a 1RM (rep max) on anything other than bench press, felt pretty weird to be able to bail on that much weight, although I only had to bail once. bailing is when you drop whatever you''re trying (and probably failing) to lift and get the hell out from under it. it''s a pretty common thing to do in olympic lifting, where you are basically pulling the bar into the air, and then getting under it and catching it. ','workouts this weekend',0,'','publish','closed','open','','workouts-this-weekend','','','2008-06-08 15:07:56','2008-06-08 19:07:56','',0,'http://www.paulsanwald.com/wp/?p=75',0,'post','',0);
INSERT INTO "wp_posts" VALUES (76,2,'2008-06-08 21:53:54','2008-06-09 01:53:54','since my workout logs are going so well, might as well keep a record of music stuff. I realize that this will be beyond boring to everyone who is not me, apologies. I recently re-ordered "the listening book", one of my favorite books on music. in it, he talks about improvising practice where you improvise a piece that''s 1 minute, rinse and repeat. I did some of this today, mostly on a blues, as well as working on some clarence white/tony rice bluegrass stuff ("nine pound hammer"). 

also, started a transcription of the 4th variation in bach''s "goldberg variations". it''s in a very lively 6/8, the melody is very cool, and I am incapable of sitting down with a piece of music and doing a harmonic analysis, so I figured I''d transcribe it to try and see what''s happening. only 4 bars in, so we''ll see if I actually finish.','music stuff',0,'','publish','open','open','','music-stuff','','','2008-06-08 21:53:54','2008-06-09 01:53:54','',0,'http://www.paulsanwald.com/wp/?p=76',0,'post','',0);
INSERT INTO "wp_posts" VALUES (77,2,'2008-06-09 22:46:19','2008-06-10 02:46:19','just finished transcribing the first 8 bars, missed some of the inner voices/lines but mostly have the melody/harmony down. the piece is in G, but bach manages to get us fully into D major in just 6 bars, so that the C natural in bar 7 sounds like a blue note on the tonic instead of the V chord. he does this by putting a C# on a very strong beat (beat 2 of bar 5), which is pretty jarring at first but gets the ear immediately into the new key. another C# in the bass on beat 2 of the 6th bar (an inversion of A7) really solidifies the modulation.

after writing this I''m pretty interested to read a "real" harmonic analysis and see if they hear the C natural the same way I do. 

workout:
was feeling pretty beat down in the gym today, some random skill work (L-sits, push jerk, olympic lift warmup), plus standard crossfit warmup: 30 pushups, 30 pullups, 30 squats, 30 back raises, 30 planche holds (not sure of the name of this, it''s where you hold yourself in a pushup position with your forearms, it''s hard as hell). I suck at lifting my legs to the L position, need to work a lot on this. ','goldberg variations: no 4',0,'','publish','closed','closed','','goldberg-variations-no-4','','','2008-06-09 22:46:19','2008-06-10 02:46:19','',0,'http://www.paulsanwald.com/wp/?p=77',0,'post','',0);
INSERT INTO "wp_posts" VALUES (78,2,'2008-06-10 14:25:36','2008-06-10 18:25:36','today''s workout warmup:
10 pullups
20 dips
20 pushups
20 back extensions 
20 squats

main workout was the crossfit workout "annie", it''s jump rope double unders (which are a lot harder than singles), and situps. 1 set is both exercises, 5 sets with reps:
50 - 40 - 30 - 20 - 10

for time, my time was 18:43. I definitely suck at double unders, they''d be easier with a lighter rope but whatever. the main thing I noticed is that it''s really more about wrist drive than jumping high when doing a double under, although I def have to jump higher than for a single. they really are tremendously harder than singles, I can easily do 500 singles and not even be out of breath and was panting after 50 double unders.
','eating sleeping waiting skipping',0,'','publish','open','open','','eating-sleeping-waiting-skipping','','','2008-06-10 14:25:36','2008-06-10 18:25:36','',0,'http://www.paulsanwald.com/wp/?p=78',0,'post','',0);
INSERT INTO "wp_posts" VALUES (79,2,'2008-06-12 10:56:12','2008-06-12 14:56:12','run: 2 miles to crossfit brooklyn gym, and 2 miles home. the run home is like a death march :).

WOD: deadlift 5x3:
135, 185, 235, 255, 255

Accessory Work:
Dumbbell Overhead Walking Lunges - 2x30lb
Wheelbarrows with a partner
Dumbbell Thrusters - 2x30lb
Dumbbell Bear Crawls 2x25lb','workout yesterday',0,'','publish','open','open','','workout-yesterday','','','2008-06-12 10:56:12','2008-06-12 14:56:12','',0,'http://www.paulsanwald.com/wp/?p=79',0,'post','',0);
INSERT INTO "wp_posts" VALUES (80,2,'2008-06-13 13:55:12','2008-06-13 17:55:12','today was the crossfit workout "<a href="http://www.crossfit.com/mt-archive2/000847.html" target="blank">Michael</a>"

Three rounds for time of:
Run 800 meters
50 Back Extensions
50 Sit-ups

17:03. also did 20 pullups.

yesterday was random skill work plus bench:
155x5, 175x5, 180x5, 185x3, 185x3

15 handstand pushups, head going halfway down
20 hanging leg raises
30 situps
20 pushups
holding a plank 1:30','workout today + yesterday',0,'','publish','open','open','','workout-today-yesterday','','','2008-06-13 13:55:12','2008-06-13 17:55:12','',0,'http://www.paulsanwald.com/wp/?p=80',0,'post','',0);
INSERT INTO "wp_posts" VALUES (81,2,'2008-06-16 16:13:27','2008-06-16 20:13:27','so I eat half a cup of steel cut oats every morning, cooked in a slow cooker my sister gave me. that''s half a cup dry mind you, it''s at least 2.5 cups cooked. I used to be a solid cream/maple syrup guy, but in the past year I ditched the dairy (at least in my oats) and have tried lots of different stuff as flavoring:

- maple syrup
- honey
- jelly/preserves
- peanut butter
- toasted walnuts
- bananas
- dried fruit: cranberries, raisins, apricots, etc
- cinnamon
- nutmeg
- mace
- square of dark chocolate (I use lindt, 70 or 85%)
- vanilla extract

some good combinations:
cinnamon raisin
pb&amp;j
bananas and toasted walnuts
chocolate peanut butter

choc peanut butter sounds like a terribly unhealthy breakfast, but it''s actually pretty healthy considering you only need a tablespoon of peanut butter and 1 square of chocolate to flavor a whole bowl. plus, natural peanut butter is great for you (in small quantities) and so is dark chocolate. this morning I had peanut butter and jelly and it was pretty solid, although peanut butter tends to be a real dominant flavor so it helps to dial it back some.','the oatmeal variations',0,'','publish','open','open','','the-oatmeal-variations','','','2008-06-16 16:13:27','2008-06-16 20:13:27','',0,'http://www.paulsanwald.com/wp/?p=81',0,'post','',0);
INSERT INTO "wp_posts" VALUES (82,2,'2008-06-16 21:50:20','2008-06-17 01:50:20','ran 4 miles (2 miles to crossfit brooklyn, 2 miles home)

warm up:
3 sets of:
20 mountain climbers
20 squats
20 lunges
sidestep patterns (forward, back, alternating) across the floor

workout of the day was:
50 situps
50 double unders (jump rope)
50 situps
50 lunges
50 situps
50 burpees
50 situps

for time. my time was 13:41, not bad!

cooled down doing jungle gym stuff, they got a new pullup/jungle gym thing at crossfit which is really cool. wasn''t nearly as tired on the run home today as I was after the deadlift 5x3 workout, it''s much harder to recover from lifting heavy than it is from metabolic conditioning type stuff. I always want to die during metcons and then am ok 5 minutes afterwards, but lifting heavy really takes it out of you.
','workout today',0,'','publish','open','open','','workout-today-3','','','2008-06-16 21:50:20','2008-06-17 01:50:20','',0,'http://www.paulsanwald.com/wp/?p=82',0,'post','',0);
INSERT INTO "wp_posts" VALUES (83,2,'2008-06-17 13:51:18','2008-06-17 17:51:18','<a href="http://www.crossfit.com/mt-archive2/003744.html">today''s workout</a> was 7 rounds of 21 presses/21 back extensions. my time was 19:50, but I only did 1 set of 75lb presses before dropping down to 65lb. even then, in the ending sets I subbed dip+drive for a standard press several times. shoulders are definitely a weak spot for me.','crossfit today',0,'','publish','open','open','','crossfit-today','','','2008-06-17 13:51:18','2008-06-17 17:51:18','',0,'http://www.paulsanwald.com/wp/?p=83',0,'post','',0);
INSERT INTO "wp_posts" VALUES (84,2,'2008-06-19 23:50:28','2008-06-20 03:50:28','for most of this year I''ve been semi-obsessed with fitness, for better or for worse. I really started to enjoy being in shape after I started boxing, as the training was really a whole different level from anything I had done previously. in the typical boxing workout there is a lot of variety, and you are also thinking strategically as well as working towards a clearly defined goal (to hit, and not to get hit). I guess this is why people enjoy team sports, which I have always sucked at and never really enjoyed.

after I tore a tendon in my knuckle I was a little depressed that I would have to pause my boxing training, but considering how much I use my hands for music and work it was really the only sane choice. I had heard about crossfit and decided to give it a try on my own, first as a complement to my boxing training. I took a 4 week class at the crossfit affiliate in manhattan, but quickly figured out it wouldn''t work for me to attend classes there regularly, as it''s not really near work/home and I hate midtown in general. a few weeks ago I started going to crossfit brooklyn. all the instructors and people there are really good folks, and a lot of what I enjoyed about boxing training I get out of going to crossfit. plus, the best way for me to get there is to run 2 miles, so it''s an easy way to clock 16 miles/week which is not a bad side effect.

I''ve really been enjoying learning new stuff all the time, and not getting into any kind of fitness rut which is so easy to do. plus, I''ve been posting some pretty good times on some workouts lately, which is very satisfying to me since I was so unathletic when I was younger. I feel pretty lucky to be able to say that at 31, I am in by far the best shape of my life. for now, going to crossfit instead of boxing is really working out well for me in terms of staying off the knuckle and still getting a killer workout. it still takes about 2 hours from when I leave til when I get home, which is a lot of time but I really enjoy it. 

I feel like I''ll eventually start boxing again and probably really get back into it, as I still really enjoy the sport and definitely miss it. but for the time being, doing crossfit stuff is really exciting and definitely is giving me what I need in terms of conditioning.

I''ve also started thinking a lot more about nutrition in general, but that''s probably a topic for a separate post altogether. ','general fitness thoughts',0,'','publish','open','open','','general-fitness-thoughts','','','2008-06-19 23:50:28','2008-06-20 03:50:28','',0,'http://www.paulsanwald.com/wp/?p=84',0,'post','',0);
INSERT INTO "wp_posts" VALUES (85,2,'2008-06-24 22:08:04','2008-06-25 02:08:04','haven''t been posting my workouts as much since I''m going to crossfit bklyn as opposed to doing them on my own. I find that for solitary activities, blogging is a way to keep a log of what I''ve done and provide some kind of accountability. so, all my workouts since last blog are on <a href="http://crossfitbrooklyn.typepad.com/">crossfit brooklyn</a>. generally I run 4 miles (2 miles there, and back again) every time I go to crossfit. climbing a rope this weekend was insanely fun, I''m taking a much needed rest day today after establishing my 1 rep max on back squat @ 225. I hope to improve this in the coming months!

music stuff:
- did the hanon #1 exercises as a warmup in F major, melodic minor
- tune: east of the sun, different keys, playing the melody
- blue bossa in all 12 keys','workouts + music stuff',0,'','publish','open','open','','workouts-music-stuff','','','2008-06-24 22:08:04','2008-06-25 02:08:04','',0,'http://www.paulsanwald.com/wp/?p=85',0,'post','',0);
INSERT INTO "wp_posts" VALUES (92,2,'2008-07-29 18:54:09','2008-07-29 22:54:09','I skipped the crossfit total on monday, so did squats/press/deadlift today. work sets were 205, 105, and 295. squats were pretty tough, press was surprisingly easy. really amazing how fast muscles can grow and adapt, just a month ago doing 5 reps of 105 press would have been a lot tougher for me.

currently reading "good calories, bad calories", really good read so far especially considering the subject matter is pretty dry (the correlation between dietary fat and heart disease). although my diet is by no stretch of the imagination low in carbs, I have pretty much stopped eating a lot of refined carbs like bread, pasta and rice. of course, it''s particularly easy to do this time of year with all the great produce in season.

I''m finally getting my act together and signing up for a composition class at juliard in the fall, very excited about doing this! been thinking more about how music and composition fits into my life, I think I have a long emo-ish post on this somewhere deep down. ','more weights',0,'','publish','open','open','','more-weights','','','2008-07-29 18:54:09','2008-07-29 22:54:09','',0,'http://www.paulsanwald.com/wp/?p=92',0,'post','',0);
INSERT INTO "wp_posts" VALUES (93,2,'2008-07-31 15:31:16','2008-07-31 19:31:16','did modified "michael": 3 rounds for time of:
row 800m
50 ghd situps
50 back extensions
22:38','crossfit metcon',0,'','publish','open','open','','crossfit-metcon','','','2008-07-31 15:31:16','2008-07-31 19:31:16','',0,'http://www.paulsanwald.com/wp/?p=93',0,'post','',0);
INSERT INTO "wp_posts" VALUES (94,2,'2008-08-05 14:47:30','2008-08-05 18:47:30','did the wod from<a href="http://crossfitvirtuosity.com/blogs/workouts/17-workouts/175-tuesday-080805">crossfit virtuosity</a> today because it looked fun and it''s a rest day on the main site. added 15 burpees/round to it because I like burpees.
3 rounds for time of:
15 Situps
15 Back Extensions
15 Knees to Elbows
15 Good Mornings
15 Burpees

the whole thing took me 12:48. also did weighted pullups, 3x5 w/30lbs, and deadlifts @ 255lbs.','workout',0,'','publish','open','open','','workout-2','','
http://crossfitvirtuosity.com/blogs/workouts/17-workouts/175-tuesday-080805','2008-08-05 14:47:30','2008-08-05 18:47:30','',0,'http://www.paulsanwald.com/wp/?p=94',0,'post','',0);
INSERT INTO "wp_posts" VALUES (95,2,'2008-08-07 22:37:35','2008-08-08 02:37:35','we''re going to puebla for a week, taking the following

books: 
"sin in the second city" - steve levitt, the author of freakonomics, recommended this highly. about prostitution in chicago
"the count of monte cristo" - this is a classic and by many accounts a real page turner. trying to read more classic works of fiction since it''s an area I haven''t read much in.

movies:
"the italian job" - the classic 50s version, not the remake
"pirates of the carribean" - never saw it, ppl say it''s good, it''s a good way to kill 2.5 hours
"dial M for murder" - classic hitchcock.

I''ve been gravitating towards older movies since watching "the sting". it''s worked out pretty well so far, I figure if it was made in the 50s or 60s, and you can get it on itunes, there must be some redeeming qualities to it. plus, so much of what comes out these days is just trash, moviewise. look who sounds over 30, eh!? :)

music:
too much to mention, notable stuff includes tony rice and norman blake''s duo bluegrass record, miles davis and charlie parker''s early quintets, sonny rollins'' prestige stuff, mahler''s 1st symphony, and sting''s "nothing like the sun". hiram bullock, who passed away recently, played awesome on this album.','media for trip!',0,'','publish','open','open','','media-for-trip','','','2008-08-07 22:37:35','2008-08-08 02:37:35','',0,'http://www.paulsanwald.com/wp/?p=95',0,'post','',0);
INSERT INTO "wp_posts" VALUES (96,2,'2008-08-24 17:32:53','2008-08-24 21:32:53','last week we took a vacation to puebla, mexico. puebla is the 4th largest city in mexico, in a valley surrounded by volcanoes. not really a traditional tourist destination, but the culture and food is amazingly rich and varied. we were lucky to go during august, which is walnut harvesting season. this means the traditional pueblan dish of chiles en nogada was being served literally everywhere. sarah tried it on our first night there:

<img src="http://images36.fotki.com/v1296/photos/7/709861/6601513/IMG_2302-vi.jpg?1219097792" alt="chiles en nogada" />

it''s basically a poblano chile, stuffed with fruit and meat and fried, served in a cold walnut/cream sauce and topped with pomegranate seeds. I was lucky enough to find a vegetarian version. the sauce is almost sweet and the whole dish was very rich.

like in every region of mexico we''ve visited, mexicans love the chilaquiles for breakfast, here''s a pic from the b&amp;b we stayed at:

<img src="http://images36.fotki.com/v1295/photos/7/709861/6601513/IMG_2319-vi.jpg?1219097966" alt="chilaquiles" />

in the background there''s some eggs served with a house salsa, which is pretty standard also. I can''t remember the name of this popular lunch item:

<img src="http://public.fotki.com/frenchfrywpepper/2008/puebla-mexico/puebla/img_2338jpg.html" alt="?" />

but it''s basically a fried tortilla with huitlacoche (corn mushroom), inside, topped with salsa and crema. these are insanely filling and about $2.

we walked over to the local market and I bought some mole from this lady, she gave me this green thing to try that was kind of like a banana but had big seeds you had to spit out. sarah didn''t like this, but I thought it was ok. very sweet:

<img src="http://images41.fotki.com/v1299/photos/7/709861/6601513/IMG_2363-vi.jpg?1219098468" alt="banana" />

at the same market, we went to the local (and very popular) cemita shop. a cemita is basically a sandwich made on a round, sesame seed roll. they put a sliced avocado on it, followed by a chipotle chile, then breaded and fried chicken, a whole ton of the oaxacan string cheese (called quesillo), then some sort of ham, and they top it all off with some oil. lol. this place was mobbed and they had a huge sandwich assembly line thing going that would put subway to shame:

<img src="http://images39.fotki.com/v1291/photos/7/709861/6601513/IMG_2365-vi.jpg?1219098477" />
<img src="http://images41.fotki.com/v1266/photos/7/709861/6601513/IMG_2364-vi.jpg?1219098473" />
<img src="http://images40.fotki.com/v1260/photos/7/709861/6601513/IMG_2368-vi.jpg?1219098488" />

I got some awesome chiles from a chile store:

<img src="http://images41.fotki.com/v1264/photos/7/709861/6601513/IMG_2457-vi.jpg?1219099090" />

I tried to buy some brown ones, but the old guy running the store steered me towards these and said they had a lot better flavor.

sarah had these chalupas for breakfast. amazing thing to note: taco bell didn''t actually make up the term "gordita" as a marketing ploy! they actually exist in mexico, and various mexican ladies will cook them for you.

<img src="http://images36.fotki.com/v1295/photos/7/709861/6601513/IMG_2512-vi.jpg?1219099577" />

in cholula, which is a smaller town near puebla, we basically had lunch at the quesadilla stands every day. the guys who took us paragliding introduced us to these stands, it''s basically a row of mexican ladies who will cook you a quesadilla, cooked on a hot pemex oil drum top no less, with toppings of your choice. the beautiful thing is, mostly all the options are vegetarian, so there was a lot for me to choose from. blue corn tortillas are the most popular, and they always use quesillo cheese. you can pick huitlacoche, squash flowers, mushrooms, or chicharron (fried pork bits) to go on your quesadilla. we tried everything but the chicharron

<img src="http://images38.fotki.com/v1276/photos/7/709861/6601518/IMG_2502-vi.jpg?1219099461" />

also, they have a crazy drink they have for dessert which is basically crushed cocoa beans which are mixed with water and foamed. here''s our tour guides enjoying one. these guys were awesome btw, definitely knew how to eat well and enjoy life in general.

<img src="http://images39.fotki.com/v1290/photos/7/709861/6601518/IMG_2504-vi.jpg?1219099469" />

of course, without ice cream there is only darkness and death, and both me and the mexican population love us some ice cream, so we stopped by la michocan once or twice

<img src="http://images36.fotki.com/v1295/photos/7/709861/6601515/IMG_2525-vi.jpg?1219099652" alt="" />

for a random ice cream place, they had pretty insanely good ice cream. much, much better than a random ice cream place in the states. of course, one day when we were in there they were all chopping wild strawberries in the seating area, so that may have had something to do with the overall quality.

the digestif of choice in puebla is called pasita, it''s a raisin liqueur served with a submerged cube of panela cheese and a raisin on a toothpick

<img src="http://images39.fotki.com/v1285/photos/7/709861/6601513/IMG_2381-vi.jpg?1219098546" alt="" />

the drink to the left is rompope, a barely alcoholic version of mexican eggnog, invented by nuns in puebla. we drank the most pasita at a very cool bar called "la pasita", which had a cool menu

<img src="http://images41.fotki.com/v1265/photos/7/709861/6601513/IMG_2382-vi.jpg?1219098550" alt="" />

and lots of cool artifacts around the bar

<img src="http://images41.fotki.com/v1299/photos/7/709861/6601513/IMG_2383-vi.jpg?1219098556" alt="" />

it looks sort of touristy from the pics, but really was just a cool place to relax and chill.

we stayed at a fancy b&b in cholula that served a 4 course breakfast everyday that was just ridiculous. yogurt with fruit and homemade bread

<img src="http://images40.fotki.com/v1263/photos/7/709861/6601515/IMG_2553-vi.jpg?1219099791" alt="" />

fruits with mexican chocolate sauce for dipping

<img src="http://images38.fotki.com/v1278/photos/7/709861/6601515/IMG_2554-vi.jpg?1219099795" alt="" />

really good, very fresh eggs

<img src="http://images36.fotki.com/v1296/photos/7/709861/6601515/IMG_2556-vi.jpg?1219099804" alt="" />

obviously, you can''t eat this way 3 days in a row without feeling a little ridiculous, but it was included in the price of our stay and to have breakfast by ourselves on their lovely patio was pretty damn awesome. 

also, it wouldn''t be mexico without some delicious molletes

<img src="http://images38.fotki.com/v1272/photos/7/709861/6601515/IMG_2630-vi.jpg?1219102689" alt="" />

I think this is a pretty good, if somewhat incomplete summary of our culinary adventures in puebla. other cool things we did which I may or may not write about include eating in one of mexico city''s nicest mexican joints (with a writer from the economist no less!), eating at a few fancy places for dinner in puebla, and shopping for food to take back (mostly mole).','puebla/cholula trip report',0,'','publish','open','open','','pueblacholula-trip-report','','','2008-08-24 17:32:53','2008-08-24 21:32:53','',0,'http://www.paulsanwald.com/wp/?p=96',0,'post','',0);
INSERT INTO "wp_posts" VALUES (97,2,'2008-09-05 14:02:14','2008-09-05 18:02:14','been doing mostly crossfit since getting home from vacation. squat @ 225, deadlift @ 275 this week. today my shoulder was bothering me a bit, so did 30 reps each of:
pullups
pushups
back extensions
l-sits
dips
situps
squats

pretty easy workout. in other news, I''m taking either composition or orchestration in juilliard''s evening division! pretty excited about this, hopefully I''ll be posting some new recordings soon!','quick workout',0,'','publish','open','open','','quick-workout','','','2008-09-05 14:02:14','2008-09-05 18:02:14','',0,'http://www.paulsanwald.com/wp/?p=97',0,'post','',0);
INSERT INTO "wp_posts" VALUES (98,2,'2008-09-24 23:03:02','2008-09-25 03:03:02','are at lucille''s in boulder, colorado. lucille''s is in a small house just off pearl street in downtown boulder. you can tell from the outside it''s going to be good

<img src="http://images39.fotki.com/v1349/photos/7/709861/6733528/IMG_2655-vi.jpg" alt="lucille''s" />

the specials board read "corn pancakes with coconut milk syrup" on the day we were there, but I can make some pretty good jiffy corn pancakes at home and we didn''t come to boulder to fool around, so I ordered the eggs new orleans: poached eggs with hollandaise sauce served over two fried eggplant slices, with creole tomato sauce. if you are a grizzled breakfast veteran like me, you know that hollandaise sauce is a gutsy move, because it''s either going to suck or be the greatest thing ever. at lucille''s, it''s pretty damn close to the greatest thing ever:

<img src="http://images42.fotki.com/v1320/photos/7/709861/6733528/IMG_2659-vi.jpg" alt="breakfast" />

your breakfast comes with a buttermilk biscuit and grits or potatoes. grits are damn near impossible to screw up and after all I am from the south, so I went with the grits just in case the hollandaise turned out poorly.

before you get your food, they bring you this:

<img src="http://images38.fotki.com/v1274/photos/7/709861/6733528/IMG_2870-vi.jpg" alt="biscuit" />

fluffy, light, crusty on top, unbelievable, no honey required buttermilk flavor biscuits. for me, this biscuit was as close as I get to having a religous experience. I just didn''t think it was possible to get a biscuit this good in a restaurant. hell, I didn''t realize biscuits this good existed at all. according to the waitress, they freeze the butter, grate it in a cheese grater, and mix it in at the last minute so the biscuits get large air pockets and stay light.

by the way, lucille''s is from boulder by way of new orleans, so they serve chicory coffee with 20% chicory (less than cafe dumonde), and make their own ketchup and jellies. the coffee is top notch chicory coffee, and they had apple butter, strawberry rhubarb and pepper jelly the two times we visited. yep, it was so good we had to stop back by for lunch on the way to the airport. they serve breakfast all day. have mercy.

the eggs new orleans were pretty good the first time around, but since we were in colorado, the second time around I got the eggs ponchratrain, poached eggs with hollandaise served over pan fried trout.

<img src="http://images42.fotki.com/v1315/photos/7/709861/6733528/IMG_2872-vi.jpg" alt="eggs" />

I got the potatoes this time because the grits were good but unremarkable and I wanted to try the homemade ketchup. potatoes were a bit overdone but excellent with ketchup all the same. the trout was the single best dish I had in colorado, and we ate pretty good. very fresh, crisp exterior and flaky on the inside. they must make the hollandaise to order, I can''t see how they could get it that perfect everytime otherwise.

anyways, lucille''s is my idea of a perfect restaurant. staff is cool, service is casual but good, the old house is awesome (there''s a second bathroom upstairs, the glass doorknobs reminded me of my grandmothers house), and the food is damn close to divine.','the best buttermilk biscuits in the world...',0,'','publish','open','open','','the-best-buttermilk-biscuits-in-the-world','','','2008-09-24 23:03:02','2008-09-25 03:03:02','',0,'http://www.paulsanwald.com/wp/?p=98',0,'post','',0);
INSERT INTO "wp_posts" VALUES (99,2,'2008-09-27 18:06:38','2008-09-27 22:06:38','Today, at <a href="http://crossfitsouthbrooklyn.com/">crossfit </a> we did a charity event called "fight gone bad". basically, we raised some money and did a workout called "fight gone bad". greg glassman, the guy who started crossfit, was hired years ago to develop a workout that mimicked the metabolic demands of an MMA fight, to help train BJ Penn for an upcoming fight. after doing the workout for the first time, greg asked BJ how it was, and BJ said it was like a fight gone bad, hence the name. here''s a description:

In this workout you move from each of five stations after a minute. This is a five-minute round from which a one-minute break is allowed before repeating. the workout is 3 Rounds. The stations are:

Wall-ball: 20/14/10 pounds   10/8 ft target. (Reps)
Sumo deadlift high-pull: 75/55/45 pounds (Reps)
Box Jump: 20"/15"/10" (Reps)
Push-press: 75/55/45 pounds (Reps)
Row: calories (Calories)

here''s everyone warming up:
<img src="http://images43.fotki.com/v1322/photos/7/709861/6749205/IMG_2899-vi.jpg" />

I started on the rower, which is tough because rowing takes a lot out of you and then you move directly to throwing a heavy ball high in the air, which uses a lot of the same muscles. charmel and I rowing (note the awesome pullup bar + jungle gym in the background!):

<img src="http://images38.fotki.com/v1279/photos/7/709861/6749205/IMG_2913-vi.jpg" />

wall balls with a 20lb ball. this is pretty tough, on the squat portion your knees must break paralell with your hips. there''s a target on the wall that you have to hit:

<img src="http://images40.fotki.com/v1335/photos/7/709861/6749205/IMG_2919-vi.jpg" />

deadlift high pulls. this or rowing was probably my strongest exercise:

<img src="http://images38.fotki.com/v1275/photos/7/709861/6749205/IMG_2929-vi.jpg" />

push press, my last exercise in the round. in this, you basically dip slightly and then explosively extend your hips, driving the bar from your chest to above your head:

<img src="http://images38.fotki.com/v1276/photos/7/709861/6749205/IMG_2931-vi.jpg" />

me resting in between rounds. laying on your back is the most effective way to recover and everyone does it:

<img src="http://images38.fotki.com/v1279/photos/7/709861/6749205/IMG_2932-vi.jpg" />

a picture of everyone at the end:

<img src="http://images38.fotki.com/v1270/photos/7/709861/6749205/IMG_2949-vi.jpg" />

my score was 235, which is pretty good. it''s very hard to get a sense of how difficult this workout is until you do it, I had only done it once before and mostly forgot how hard it was. watching how wrecked everyone in the first heat was reminded me of how demanding it is. having a lot of spectators and doing it for charity, as well as all the people videotaping, really spurred me on.

afterwards, we were all messing around on the equipment, and sarah got this very cool pic of me doing a muscle up on the rings (basically you start from a hanging position, and then get to where your arms are fully extended and holding your torso above the rings):

<img src="http://images43.fotki.com/v1326/photos/7/709861/6749205/IMG_2941-vi.jpg" />

basically from a hang, you get into this position:

<img src="http://images43.fotki.com/v1330/photos/7/709861/6749205/IMG_2942-vi.jpg" />

and then just press yourself up, fully extending your arms. I can do one, which is a pretty good accomplishment as they require some strength as well as technique, and am working on string multiple muscleups together. it''s a basic gymnastics move, and really makes you realize how strong and coordinated gymnasts are.

special thanks to everyone who contributed money for this event, it goes to a great cause!','fight gone bad',0,'','publish','open','open','','fight-gone-bad','','','2008-09-27 18:06:38','2008-09-27 22:06:38','',0,'http://www.paulsanwald.com/wp/?p=99',0,'post','',0);
INSERT INTO "wp_posts" VALUES (100,2,'2008-09-28 23:28:30','2008-09-29 03:28:30','good recipe I''ve been making a lot recently. make or buy some tomato sauce, spoon a layer in a greased casserole dish. crack 3 eggs over top and bake at 350 for 10-15 minutes, depending on how you like your eggs. great, healthy breakfast, especially if you make your tomato sauce spicy!

<img src="http://images42.fotki.com/v1314/photos/7/709861/6746052/IMG_2648-vi.jpg" alt="" />

don wood made a <a href="http://www.youtube.com/watch?v=gO5m3ACrPo8">cool video</a> of our fight gone bad workout yesterday, it''s about 4 minutes. also this guy sean <a href="http://picasaweb.google.com/SeanIlnseher/CrossFitSouthBrooklyn?authkey=x3U5w7K5N1Q#">took a lot of pictures</a>.

','eggs in hell!',0,'','publish','open','open','','eggs-in-hell','','','2008-09-28 23:28:30','2008-09-29 03:28:30','',0,'http://www.paulsanwald.com/wp/?p=100',0,'post','',0);
INSERT INTO "wp_posts" VALUES (101,2,'2008-10-02 08:11:59','2008-10-02 12:11:59','"achilles absent, was achilles still"  -homer

<img src="http://www.mlahanas.de/Greeks/Mythology/Images/AchillesDeath.jpg" height="439" width="600" />','awesome quote',0,'','publish','open','open','','awesome-quote','','','2008-10-02 08:11:59','2008-10-02 12:11:59','',0,'http://www.paulsanwald.com/wp/?p=101',0,'post','',0);
INSERT INTO "wp_posts" VALUES (102,2,'2008-10-05 10:39:09','2008-10-05 14:39:09','<a href="http://www.nytimes.com/2008/10/03/arts/03expl.html?_r=2&amp;th&amp;emc=th&amp;oref=slogin&amp;oref=slogin">cool article</a> about our neighborhood in the times!

<img src="http://images21.fotki.com/v834/photos/7/709861/4969284/IMG_0636-vi.jpg" height="375" width="500" />','very cool article',0,'','publish','open','open','','very-cool-article','','','2008-10-05 10:39:09','2008-10-05 14:39:09','',0,'http://www.paulsanwald.com/wp/?p=102',0,'post','',0);
INSERT INTO "wp_posts" VALUES (103,2,'2008-10-11 17:19:04','2008-10-11 21:19:04','been super busy with work this week, so haven''t had time to do as much reading as I''ve wanted, but did check google reader enough to see a lot of advice from VCs about battening down the hatches and jim cramer about not keeping money you need anytime soon in the market. I dunno, the timing just seems wrong to me regarding most of these helpful financial meltdown tips. it''s never a good idea to invest short-term reserves in equities, even when the market is going up, and it''s not a new idea that small companies should try and save money where they can.

I have noticed that I am kind of emotionally immune to swings in the market like those in the past week,
I suspect it''s been beaten out of me after years of playing online poker, where losing 20% of my working bankroll was just another day at the office in the shorthanded NL games online. that said, I remember very well how shell-shocked I was the first time I lost a thousand bucks playing poker, at the now defunct playstation, an underground cardroom in nyc. Fortunately, I knew the games were good so I kept playing. Everything worked out just fine and poker was a great supplemental income for me for many years, but I''m pretty sure on the train ride home I told myself I should quit playing several times.

I can''t help but imagine that a lot of people are going through this same kind of "holy shit I just lost a lot of money" hangover, and from experience I know it''s not fun. however, as any gambler will tell you it''s part of the game, and I have always viewed finance as just like any other gamble. I also know that it''s only money and my strongest emotion through this whole meltdown has been to feel lucky enough to have money to lose in the markets.

one other thought. the other day, I referred to some way of thinking as being "results oriented" and the person I was talking to thought I meant it as a positive thing. completely understandable, but it was kind of a mindfuck for me since that term is kind of a putdown among poker players. if someone lays you 3:2 on a coinflip, you book it. whining about it if things don''t go your way is just being results oriented. it''s clearly the right decision to gamble getting those odds (as long as you can afford it) as your bet has a positive expected value, so you should welcome the action and not worry about the results. anyways, it''s very easy to think in a results oriented kind of way, but usually also not a very helpful way to make decisions. all the same, I often catch myself making results oriented decisions, like switching traffic lanes, and it''s easy to slip into this way of thinking.','thoughts on financial meltdown',0,'','publish','open','open','','thoughts-on-financial-meltdown','','','2008-10-11 17:19:04','2008-10-11 21:19:04','',0,'http://www.paulsanwald.com/wp/?p=103',0,'post','',0);
INSERT INTO "wp_posts" VALUES (104,2,'2008-10-14 22:35:16','2008-10-15 02:35:16','this semester I''m taking a composition class at juilliard, our first assignment was to write a rondo for flute and cello that takes 2 themes through a bunch of different modes. last week we had a reading, <a href="http://www.paulsanwald.com/mp3s/falling_through.mp3">here''s the recording</a>. a few mistakes, but the musicians were probably the best sightreaders I''ve ever seen, there were some pretty difficult pieces and they nailed almost everything straight off.

the form of this piece is ABACABA, the C section being solo cello. the rhythm is kind of funny because the cello is essentially playing in 3/4 and the flute is in 4/4.

next up, we''re writing a trio for cello, oboe and french horn!','composition class!',0,'','publish','open','open','','composition-class','','','2008-10-14 22:35:16','2008-10-15 02:35:16','',0,'http://www.paulsanwald.com/wp/?p=104',0,'post','',0);
INSERT INTO "wp_posts" VALUES (105,2,'2008-10-19 12:46:51','2008-10-19 16:46:51','I haven''t really been particular about grinding my own pepper in the past, but in this month''s cook''s illustrated, they review a bunch of peppercorns and essentially say not to bother buying preground pepper. this kind of surprised me as they are a pretty pragmatic bunch. since I am kind of a CI lemming anyways, I picked up some tellicherry peppercorns from fairway today, and tried it on roasted cauliflower and eggplants, otherwise known as lunch. holy shit! really incredible flavor, definitely the strongest and best pepper I can remember having.

in other news, this week in my composition class we''re writing a trio for cello, oboe and horn, based on the golden ratio. good stuff.','hot kitchen tip',0,'','publish','open','open','','hot-kitchen-tip','','','2008-10-19 12:48:57','2008-10-19 16:48:57','',0,'http://www.paulsanwald.com/wp/?p=105',0,'post','',0);
INSERT INTO "wp_posts" VALUES (106,2,'2008-10-28 22:07:25','2008-10-29 02:07:25','been a while since I posted any music,<a href="http://www.paulsanwald.com/mp3s/beaumont_rag.mp3">here''s an mp3</a> of "Beaumont Rag", an old Doc Watson tune. been practicing bluegrass stuff a lot lately, this is the first real crosspicking piece I''ve learned.','more bluegrass!',0,'','publish','open','open','','more-bluegrass','','','2008-10-28 22:07:25','2008-10-29 02:07:25','',0,'http://www.paulsanwald.com/wp/?p=106',0,'post','',0);
INSERT INTO "wp_posts" VALUES (107,2,'2008-11-07 15:00:14','2008-11-07 19:00:14','long time, no blog. got in a quick lunchtime workout today:
30 pushups, 20 pullups, 30 back extensions, 20 dips.

squats: 135x5, 185x5, 195x4, 205x4, 205x3
press: 95x5, 105x5, 110x5, 115x3
hang power clean: 115x5, 135x4, 155x3

I switched to high bar back squats after having some problems with my shoulder in the low bar position. also had some knee tracking issues which I think I conquered by dropping down in weight and working back up. did the crossfit total a few weeks ago and got 685 (235,135,315), but was very sore from deadlifting heavy a few days prior when I pulled 325. I expect to break 700 on the next one, which I''ll feel pretty good about. am also closing in on a 2x bodyweight deadlift, but the last 15lbs aren''t going to be easy.','workout',0,'','publish','open','open','','workout-3','','','2008-11-07 15:00:14','2008-11-07 19:00:14','',0,'http://www.paulsanwald.com/wp/?p=107',0,'post','',0);
INSERT INTO "wp_posts" VALUES (108,2,'2008-11-30 23:39:23','2008-12-01 03:39:23','my composition class has been going well, here''s a few more pieces.

<a href="http://www.paulsanwald.com/mp3s/two_thirds.mp3">two thirds</a> is a trio for oboe, french horn and cello. the reading on this recording isn''t perfect but for a first reading it''s pretty good. the assignment was to have an event at the center of the piece, and another at the point of the golden ratio, 61.8% of the way through. this was a bit strange for me to do and I ended up writing a lot more and then hacking large chunks out to get it to come out right.
<br/>

<a href="http://www.paulsanwald.com/mp3s/elocution.mp3">elocution</a> is a chaconne written for solo violin. the basic structure of a chaconne is a theme developing over a short, repeating harmonic sequence, usually in triple meter. kind of an intimidating thing to write, since bach''s chaconne for solo violin is considered by many to be the greatest piece of music ever written. nevertheless, I managed to bang something out. the wrinkle in this assignment was that no note can be undecorated, everything had to have some type of accent or articulation marking.
','more music from juilliard',0,'','publish','open','open','','more-music-from-juilliard','','','2008-11-30 23:39:23','2008-12-01 03:39:23','',0,'http://www.paulsanwald.com/wp/?p=108',0,'post','',0);
INSERT INTO "wp_posts" VALUES (109,2,'2008-12-14 12:04:18','2008-12-14 16:04:18','<img src="http://www.bcps.org/offices/lis/models/shelsilverstein/images/guitar.jpg" alt="shel" />

our final composition project this semester is to write a duet for soprano and piano, using whatever text we wanted. the only other time I did this was for a chorale and I used a walt whitman poem. since I got a bunch of shel silverstein books for my birthday, sarah suggested using one of those. I narrowed it down to two, and I wanted to post the one I didn''t use because it might be my favorite shel silverstein poem ever. capitals and linebreaks preserved because shel would have expected no less!

LISTEN TO THE MUSTN''TS
by Shel Silverstein

Listen to the MUSTN''TS, child,
Listen to the Don''ts
Listen to the SHOULDN''TS
The IMPOSSIBLES, the WONT''S
Listen to the NEVER HAVES
Then listen close to me -
Anything can happen, child,
ANYTHING can be.','awesome poem',0,'','publish','open','open','','awesome-poem','','','2008-12-14 12:06:15','2008-12-14 16:06:15','',0,'http://www.paulsanwald.com/wp/?p=109',0,'post','',0);
INSERT INTO "wp_posts" VALUES (110,2,'2008-12-19 14:43:00','2008-12-19 18:43:00','new year''s resolution: be better about logging workouts. I''m going to try logging all my workouts here, instead of posting on crossfit south brooklyn as I think it''s easier for me to track progress.

squats: 135x5, 185x5, 205x3, 220x3, 220x2, 220x2
bench: 135x5, 185x5, 190x2, 190x2, 195x2
split jerk: 95x3, 95x3, 95x3. kept it light and just tried to dial in form.

10 chinups, 15 hanging L-sits','quick workout',0,'','publish','open','open','','quick-workout-2','','','2008-12-19 14:43:00','2008-12-19 18:43:00','',0,'http://www.paulsanwald.com/wp/?p=110',0,'post','',0);
INSERT INTO "wp_posts" VALUES (111,2,'2008-12-21 20:25:30','2008-12-22 00:25:30','was in PA this weekend, did a workout in my inlaws enormous basement.

shadowboxing - 4 rounds (4 minute rounds, 1 minute rest)
100 pushups
tabata squats - 13
shadowboxing - 3 rounds

active shadowboxing was an awesome workout, I forgot how good it is. thinking of going back to boxing again next year, so trying to incorporate more traditional boxing training in with crossfit stuff. ','holiday workout',0,'','publish','open','open','','holiday-workout','','','2008-12-21 20:25:30','2008-12-22 00:25:30','',0,'http://www.paulsanwald.com/wp/?p=111',0,'post','',0);
INSERT INTO "wp_posts" VALUES (112,2,'2008-12-23 19:11:29','2008-12-23 23:11:29','warmup was 3 rounds of 10 squats, 10 back extensions and 10 situps.

squats: 185x5, 195x3, 205x3, 215x1, 205x3
frustrating as this should be light weight for me by now, was planning on 5x5.

press: 95x5, 105x5, 115x5, 115x3, 120x3

15 chinups, 15 L-sits. at least L-sits are getting much better.','short lifting workout',0,'','publish','open','open','','short-lifting-workout','','','2008-12-23 19:11:29','2008-12-23 23:11:29','',0,'http://www.paulsanwald.com/wp/?p=112',0,'post','',0);
INSERT INTO "wp_posts" VALUES (113,2,'2008-12-29 10:46:49','2008-12-29 14:46:49','on friday sarah and I went to crossfit nc to do a workout. the owner jason was really nice and the space is just awesome. they also have jiu-jitsu classes and they had a separate room with heavy bags and other stuff. the way they run the classes is a lot different than cfsbk, they basically run them every 1/2 hour for several hours and it''s just the WOD, people warm up before class on there own. you still get good coaching during the workout, the owner spotted by squat stance being too narrow immediately and corrected me, and he briefed sarah on rowing and wall balls really quickly beforehand, but the whole class is very fast as it''s basically just the WOD. the other interesting thing is crossfit is insanely popular there.

although I really enjoy a longer class as well, especially on the weekend, sometimes on the weekdays I think having a short in/out class like that could be very cool.

anyways, the wod was:
row 500m
30 wall balls, pushups, pullups
row 500m
20 wall balls, pushups, pullups
row 500m
10 wall balls, pushups, pullups

I did it with a 20lb ball, 17:39.','crossfit nc!',0,'','publish','open','open','','crossfit-nc','','','2008-12-29 10:46:49','2008-12-29 14:46:49','',0,'http://www.paulsanwald.com/wp/?p=113',0,'post','',0);
INSERT INTO "wp_posts" VALUES (114,2,'2008-12-29 21:49:08','2008-12-30 01:49:08','back squat, 5x5 @ 185. my squat has stagnated for a long time so I''m going to do strict 5x5 with one weight and move up every workout for a while. today felt pretty good.

at crossfit, did:
5x1 press: 95, 105, 115, 120, 125
5x3 push press: 125, 130, 135, 140, 145
5x5 push jerk: 115, 125, 135, 140, 145x3

afterwards we did:
50 squats, run 620m, 50 squats, time was 4:03','pressing time',0,'','publish','open','open','','pressing-time','','','2008-12-29 21:49:08','2008-12-30 01:49:08','',0,'http://www.paulsanwald.com/wp/?p=114',0,'post','',0);
INSERT INTO "wp_posts" VALUES (115,2,'2008-12-30 23:48:31','2008-12-31 03:48:31','note to self: don''t plan on doing technical, explosive lifts like power cleans when you are feeling beat and worn down. tried to do 5x5 power cleans which sucked, form deteriorated rapidly so I called it a day.

warmup:
row 1k, 4:00.
20 squats, 20 back extensions, 20 situps, 15 Lsits.

power clean:
135x5, 145x4, 155x3.','cleaning',0,'','publish','open','open','','cleaning','','','2008-12-30 23:48:31','2008-12-31 03:48:31','',0,'http://www.paulsanwald.com/wp/?p=115',0,'post','',0);
INSERT INTO "wp_posts" VALUES (116,2,'2008-12-31 14:27:56','2008-12-31 18:27:56','warmup: 20 situps, 15 L-sits, 15 chin-ups

bench: 155x5, 165x5, 170x5, 170x5, 170x5
deadlift: 275, 295, 305, 315, 325

325 went up pretty smooth and is an old PR for me, 340 (2x bodyweight, a longtime goal of mine) should be in the cards for next time.
','pre nye workout',0,'','publish','open','open','','pre-nye-workout','','','2008-12-31 14:27:56','2008-12-31 18:27:56','',0,'http://www.paulsanwald.com/wp/?p=116',0,'post','',0);
INSERT INTO "wp_posts" VALUES (117,2,'2009-01-01 21:00:55','2009-01-02 01:00:55','sarah and I went to crossfit today and did the total, was pretty happy with the results:

squat: 245
press: 135
deadlift: 340
total: 720

deadlift is 2x my bodyweight, which has been a longtime goal!','new years crossfit total',0,'','publish','open','open','','new-years-crossfit-total','','','2009-01-01 21:00:55','2009-01-02 01:00:55','',0,'http://www.paulsanwald.com/wp/?p=117',0,'post','',0);
INSERT INTO "wp_posts" VALUES (118,2,'2009-01-03 18:16:04','2009-01-03 22:16:04','power cleans 5x5:
135, 155, 165, 175, 180x4.

ran 2 miles, did 30 situps/15 30lb push press for time, 4:39.','more cleans',0,'','publish','open','open','','more-cleans','','','2009-01-03 18:16:04','2009-01-03 22:16:04','',0,'http://www.paulsanwald.com/wp/?p=118',0,'post','',0);
INSERT INTO "wp_posts" VALUES (119,2,'2009-01-04 15:37:23','2009-01-04 19:37:23','ran 2 miles, then another 5x5 squat:
185, 190, 195, 200, 205

205 really felt like my max here, did a lot more than I would have if I was doing this alone. 

afterwards did one of those pairs workouts where it was kettlebell swings + ring dips, 10 swings + 1 dip, 9 swings + 2 dips and so on until you''re at 1 swing and 10 dips. this took me 7:55, mostly because the ring dips were just brutal.','squats',0,'','publish','open','open','','squats','','','2009-01-04 15:37:23','2009-01-04 19:37:23','',0,'http://www.paulsanwald.com/wp/?p=119',0,'post','',0);
INSERT INTO "wp_posts" VALUES (120,2,'2009-01-05 16:10:29','2009-01-05 20:10:29','warm up: 30 situps, 30 pushups, 30 squats

weighted chinups 5x5:
20, 22.5, 22.5, 25, 25

checked out "strawberry jam" from animal collective in an effort to listen to more new rock/popular music, but I wasn''t really impressed with this album at all. nothing really jumped out at me as being really interesting. will have to listen again and give it another shot.','weighted chinups',0,'','publish','open','open','','weighted-chinups','','','2009-01-05 16:10:29','2009-01-05 20:10:29','',0,'http://www.paulsanwald.com/wp/?p=120',0,'post','',0);
INSERT INTO "wp_posts" VALUES (121,2,'2009-01-08 10:13:31','2009-01-08 14:13:31','30 situps, 30 pushups, 20 pullups

power cleans: 135x5, 155x5, 165x1
press: 95x5, 105x5, 115x5, 120x1

I was going to try and do 5x3 power cleans, but didn''t want to bail in my gym and that prevented me from doing any serious weight. I think there is a big mental aspect to doing the olympic lifts and not having the option to bail just feels weird. should have done press/bench or something instead.','workout yesterday',0,'','publish','open','open','','workout-yesterday-2','','','2009-01-08 10:13:55','2009-01-08 14:13:55','',0,'http://www.paulsanwald.com/wp/?p=121',0,'post','',0);
INSERT INTO "wp_posts" VALUES (122,2,'2009-01-08 22:42:16','2009-01-09 02:42:16','midway through our january clean/squat/pullup strength cycle.

5x3 squats: 195, 205, 215, 225, 225(f), 185

3 rounds of:
10 turkish getups @ 30lbs (5 each side)
10 knees to elbows','evening workout',0,'','publish','closed','closed','','evening-workout','','','2009-01-08 22:42:16','2009-01-09 02:42:16','',0,'http://www.paulsanwald.com/wp/?p=122',0,'post','',0);
INSERT INTO "wp_posts" VALUES (123,2,'2009-01-09 14:38:46','2009-01-09 18:38:46','quick lunchtime workout, warm up:
row 500m (1:55)
30 situps, 30 squats
10 chinups

bench:
135x5, 155x2, 185x5, 185x5, 185x4

50 30" box jumps

thinking of buying a weighted vest for running once it gets warm out. ','bench',0,'','publish','open','open','','bench','','','2009-01-09 14:38:46','2009-01-09 18:38:46','',0,'http://www.paulsanwald.com/wp/?p=123',0,'post','',0);
INSERT INTO "wp_posts" VALUES (124,2,'2009-01-10 13:00:37','2009-01-10 17:00:37','run 4 miles
warm up: 50 squats, 45 pushups, 15 pullups

weighted pullups 5x3: 36, 45, 55, 65x2, 65

3 rounds for time of: 15 thrusters @ 95lbs, 30 box jumps, time was 9:40.','saturday crossfit',0,'','publish','closed','closed','','saturday-crossfit','','','2009-01-10 13:00:37','2009-01-10 17:00:37','',0,'http://www.paulsanwald.com/wp/?p=124',0,'post','',0);
INSERT INTO "wp_posts" VALUES (125,2,'2009-01-11 16:33:58','2009-01-11 20:33:58','heavy singles today:
165, 185(f), 175, 180, 185, 190(f), 190(f).

on the bright side, at least I know what my max clean is now. the second time I tried 190 I actually got my elbows around but was leaning too far forward.

did some pullups and L-sit work afterwards.
','more cleans',0,'','publish','closed','closed','','more-cleans-2','','','2009-01-11 16:33:58','2009-01-11 20:33:58','',0,'http://www.paulsanwald.com/wp/?p=125',0,'post','',0);
INSERT INTO "wp_posts" VALUES (126,2,'2009-01-13 21:02:18','2009-01-14 01:02:18','warmup: 30 situps, 30 pushups, 30 squats, 15 strict pullups

squats (all 3 rep sets): 135, 155, 185, 195, 200, 205, 205x2

made it a point to go below paralell on everything, hence the drop in weight.','squats',0,'','publish','closed','closed','','squats-2','','','2009-01-13 21:02:18','2009-01-14 01:02:18','',0,'http://www.paulsanwald.com/wp/?p=126',0,'post','',0);
INSERT INTO "wp_posts" VALUES (127,2,'2009-01-15 21:11:27','2009-01-16 01:11:27','4 rounds for time of:
20 pullups
30 lunges w/overhead dumbell @ 30lbs

10:53','quick wod',0,'','publish','open','open','','quick-wod','','','2009-01-15 21:11:27','2009-01-16 01:11:27','',0,'http://www.paulsanwald.com/wp/?p=127',0,'post','',0);
INSERT INTO "wp_posts" VALUES (128,2,'2009-01-18 11:00:35','2009-01-18 15:00:35','we''re still doing strength work all throughout january at crossfit, just finished a cycle of power clean, back squat and weighted pullups. now we''re doing front squat, mid-hang power cleans and press, yesterday was 5x5 mid-hang power cleans:
135, 145, 155, 160, 135. 

form got really weird @ 160 but was fine before that.

ran 4 miles, also did 24 pushup/db clean/db press complex with 40lb dumbells. ','workout yesterday',0,'','publish','closed','closed','','workout-yesterday-3','','','2009-01-18 11:00:35','2009-01-18 15:00:35','',0,'http://www.paulsanwald.com/wp/?p=128',0,'post','',0);
INSERT INTO "wp_posts" VALUES (129,2,'2009-01-18 15:37:17','2009-01-18 19:37:17','warmup: row 500m, 1:55. since we are doing strength all month at crossfit I am going to look into doing some full on rowing workouts in the gym.

front squats 5x5: 135,155, 165,175,185

deadlift/pushup, 10 sets with -1 rep less every set, deadlifting bodyweight (175) for time: 4:48. felt pretty good about this but probably could have done it a bit faster. pushups were very easy.','front squat',0,'','publish','closed','closed','','front-squat','','','2009-01-18 15:37:17','2009-01-18 19:37:17','',0,'http://www.paulsanwald.com/wp/?p=129',0,'post','',0);
INSERT INTO "wp_posts" VALUES (130,2,'2009-01-19 12:40:47','2009-01-19 16:40:47','we went to buttermilk channel last night, which is a fancy new restaurant on court st. the space is really nice and the food was great, I had cauliflower apple soup and a delicata squash tart and sarah had sweet potato ricotta croquettes and duck meatloaf with spinach. she thought meatloaf was just ok but I really liked mine quite a bit, plus they have kelso beer on tap which means we''ll be going back to try one for sure.

since I had pound and a half of cauliflower in the freezer and plenty of leftover stock, I figured I''d try my hand at replicating the soup I had, which was quite good but didn''t really have any apple flavor. I used mark bittman''s cauliflower soup recipe as a base, but altered it slightly:

in a large stockpot, saute 1 onion, 2 cloves garlic, a diced fuji apple, a bay leaf and 1 teaspoon kosher salt in 2 tablespoons oil. I used grapeseed oil we just picked up from fairway, it tastes great, is supposedly healthy and has a high smoke point. anyways, when the onion is soft add a pound and a half ofcauliflower, 3 1/4 cups of stock and 1/4 cup apple juice if you have it (if not, just use stock or water). cook until cauliflower is fall apart tender, and fish out the bay leaf. puree until the soup is smooth.

at this point the soup is fine to store in the fridge for several days. before serving, stir in a bit of cream and grate some sharp cheddar cheese, fresh black pepper and possibly a wisp of nutmeg on top.','cauliflower apple soup',0,'','publish','open','open','','cauliflower-apple-soup','','','2009-01-19 12:41:49','2009-01-19 16:41:49','',0,'http://www.paulsanwald.com/wp/?p=130',0,'post','',0);
INSERT INTO "wp_posts" VALUES (131,2,'2009-01-19 23:31:16','2009-01-20 03:31:16','row 1k, 4:00

press 5x5: 95, 115, 120, 120x3, 120x4

Max Rounds in 15 minutes of:
6 Ring Dips
8 Pull-ups
10 Wall Ball Shots (20lbs)

this was a lot of fun, I love workouts like this. 9 rounds + 1 dip. god ring dips are hard.','pressing forward',0,'','publish','closed','closed','','pressing-forward','','','2009-01-19 23:31:16','2009-01-20 03:31:16','',0,'http://www.paulsanwald.com/wp/?p=131',0,'post','',0);
INSERT INTO "wp_posts" VALUES (132,2,'2009-01-20 23:11:41','2009-01-21 03:11:41','warm up: 500m row, 2:00.

bench (x3 unless noted otherwise): 135, 155, 185, 190x2, 185, 190

row 2k, 7:54.

I tried a wider bench grip on the first 190 set and that didn''t work out too well. rowing was really hard today, definitely going to try and get in some rowing workouts especially in the winter when running outside sucks.','bench/rowing',0,'','publish','closed','closed','','benchrowing','','','2009-01-20 23:11:41','2009-01-21 03:11:41','',0,'http://www.paulsanwald.com/wp/?p=132',0,'post','',0);
INSERT INTO "wp_posts" VALUES (133,2,'2009-01-22 22:23:47','2009-01-23 02:23:47','5x3: 165, 185, 195, 210, 215. form started to break down at 215. accessory work was reverse ladder of odd numbers, 15 handstand pushups 1 L pullup, 13 hspus and 3 L pullups, and so on until they''re reversed. 14:31, switched to kipping pullups to keep it under 15 minutes.','front squat',0,'','publish','closed','closed','','front-squat-2','','','2009-01-22 22:23:47','2009-01-23 02:23:47','',0,'http://www.paulsanwald.com/wp/?p=133',0,'post','',0);
INSERT INTO "wp_posts" VALUES (134,2,'2009-01-23 15:12:59','2009-01-23 19:12:59','warm up: row 500m, 30 pushups/situps/squats

deadlift: 225, 275, 305, 315, 320

bench (3 reps each): 135, 155, 185, 190 ','quick lunchtime workout...',0,'','publish','closed','closed','','quick-lunchtime-workout','','','2009-01-23 15:12:59','2009-01-23 19:12:59','',0,'http://www.paulsanwald.com/wp/?p=134',0,'post','',0);
INSERT INTO "wp_posts" VALUES (135,2,'2009-01-24 15:51:04','2009-01-24 19:51:04','saturdays are my favorite days to go to crossfit, we start pretty early and then I usually feel great for the rest of the day.

run 4 miles, warmup was 50 squats, 30 pushups, 40 situps and 20 pullups.
press 3x5: 105, 115, 120, 125, 127.
other stuff: 4 sets of 10 weighted situps (45lbs) and 15 russian twists (35lbs).

the last rep of 127 barely went up, but the whole class was yelling at me to do it so I got it done, which felt really great. definitely one of the benefits of working out with other like-minded people, I would have failed it for sure if I was working out by myself in the gym. after the workout I tried to lift 140 but it wouldn''t quite go up, my previous 1 rep max for press is 135 so I should be able to beat that easily next time we do the total.','cf saturday',0,'','publish','closed','closed','','cf-saturday','','','2009-01-24 15:51:04','2009-01-24 19:51:04','',0,'http://www.paulsanwald.com/wp/?p=135',0,'post','',0);
INSERT INTO "wp_posts" VALUES (136,2,'2009-01-27 14:41:19','2009-01-27 18:41:19','warmup: 15 pullups, 15 chinups, 30 pushups, 30 situps, 30 squats

was reading "olympic weightlifting" by greg everett last night before bed, and for squat depth he pretty much says you should go as deep as possible without reconstructive surgery :). for crossfit, hips breaking parallel with knees is generally the standard, but today I went as low as possible, which for me was quite low.

3x: 135, 185, 190, 190, 195

this was pretty tough for me and I started to lean forward on a few, which is kind of a no-no in a high bar back squat from my understanding. I''ll have to ask a coach about this next time I go to crossfit.','squats',0,'','publish','closed','closed','','squats-3','','','2009-01-27 14:41:19','2009-01-27 18:41:19','',0,'http://www.paulsanwald.com/wp/?p=136',0,'post','',0);
INSERT INTO "wp_posts" VALUES (137,2,'2009-01-28 16:57:01','2009-01-28 20:57:01','warm up: 30 situps, 15 pullups, 30 pushups.

press 5x1: 115, 125, 135, 140(pr), 145(pr)

my old personal record was 135 so I felt awesome about this, really good to put up that much weight. kept good form and minimal layback to boot.

afterwards, did the newly minted crossfit southbrooklyn metcon "heidi": burpees/boxjumps/knees to elbows, 30/20/10. my time was 11:50, this pretty much sucked to do but felt pretty good about it afterwards. like most metcons I do these days, I felt like the mental part was my limiting factor. I was tired but the little "rest breaks" I take are mostly unnecessary for me anymore, but I do them out of habit or something. have to keep this in mind for next time.','pressing up',0,'','publish','closed','closed','','pressing-up','','','2009-01-28 16:57:01','2009-01-28 20:57:01','',0,'http://www.paulsanwald.com/wp/?p=137',0,'post','',0);
INSERT INTO "wp_posts" VALUES (138,2,'2009-01-31 13:42:10','2009-01-31 17:42:10','thursday:
21-15-9 reps of:
135 squat clean
ring dips
my time was 12:49.

friday:
bench (all x3): 155, 185, 190, 195, 185
squat (all x3): 185, 195, 195, 205, 205
press: 95x5, 115x5

115 was pretty hard which was weird given I pressed 145 the other day, probably sore from ring dips the night before or something.

','catchup log',0,'','publish','closed','closed','','catchup-log','','','2009-01-31 13:42:10','2009-01-31 17:42:10','',0,'http://www.paulsanwald.com/wp/?p=138',0,'post','',0);
INSERT INTO "wp_posts" VALUES (139,2,'2009-02-04 18:20:48','2009-02-04 22:20:48','couple quick lunchtime workouts, going to be out of town for a few weekends so no crossfit classes for a bit.

warmup: 3 rounds of 10 pushups, 10 situps, 10 squats, 5 pullups
squats: 165x5, 185x5, 205x5, 215x3, 220x2, 220x1. went very deep on these and my hamstrings are still sore 2 days later.

today I did:
30 chinups
press: 95x5, 105x5, 115x5, 120(f), 120x3, 120x1. I failed on 120 initially from not thinking enough about form and positioning, press is one of those things where I feel that matters a lot since a small imbalance or inattention can really throw you off.','last couple workouts',0,'','publish','closed','closed','','last-couple-workouts','','','2009-02-04 18:20:49','2009-02-04 22:20:49','',0,'http://www.paulsanwald.com/wp/?p=139',0,'post','',0);
INSERT INTO "wp_posts" VALUES (140,2,'2009-06-14 23:30:08','2009-06-15 03:30:08','I haven''t really blogged in a long time, mainly because I''ve been really busy and I don''t think anyone reads this anyways. however, I am going to try and start writing more about music, composition, and hopefully posting some transcriptions I''ve done recently. I am also working on some interesting non-work software stuff, which hopefully I will post about also. I am not going to blog about my workouts anymore because it is inconvenient to search my history, which is really the only reason I started doing that in the first place. so if you had subscribed to my feed and were too lazy to unsubscribe and had to read my workouts every day, I apologize. I''ll try to post more interesting stuff going forward.','isn''t blogging just so 2007?',0,'','publish','open','open','','isnt-blogging-just-so-2007','','','2009-06-14 23:30:08','2009-06-15 03:30:08','',0,'http://www.paulsanwald.com/wp/?p=140',0,'post','',0);
INSERT INTO "wp_posts" VALUES (141,2,'2009-06-28 17:19:59','2009-06-28 21:19:59','This afternoon I did a quick transcription of Kenny Garrett''s solo on "Solid", a blues in Bb written by Sonny Rollins. The transcription is from Woody Shaw''s album of the same name, which features Kenny Garrett on alto along with Peter Leitch, Kenny Barron, Neil Swainson and Victor Jones.

<br/> <a href="/pdfs/kenny_solid.pdf">Here''s a link to the PDF</a>. <a href="/mp3s/kenny_solid.mp3">The MP3 is here</a>.

<br/>Kenny was only about 26 on this date, but he already had his own sound and conception. He has always been a master of building intensity, and this solo is no exception. The first chorus is relatively spare and he leaves lots of space between ideas. By the third chorus, he is furiously double timing. Kenny likes to lean on altered notes of the Bb7, especially at the end of each chorus. He uses a straight up F harmonic minor scale over the Bb7 going to Eb7, this isn''t something I''ve heard often and I found it very interesting. Another interesting substitution he uses is Abm7-Db7 instead of Dm7-G7 leading into the Cm7 chord at the end. He plays a Dm7 arpeggio directly before the Am7, which makes it sound especially striking. The strangest phrase from a notation perspective was the descending blues scale starting in bar 41. He crams in 4 notes before the downbeat of 42, yet clearly doesn''t start his phrase until after beat 3. Since the meter of his phrase is roughly eighth notes, I notated it a 16th note off, but in playing this phrase, I hear it as starting on beat 3 and just lay far behind the beat. 

<br/>There''s a few things the transcription doesn''t reflect. The first is accurate chord changes; It''s a Bb blues, and the chord symbols in the PDF are basically just standard jazz blues changes. Kenny Barron does some great comping throughout, none of the intricacies are reflected in my chord symbols. The second thing I don''t attempt to get 100% accuracy on is rhythmic feel; Kenny is a master of laying back and pushing the beat. The way I learn rhythmic intricacies is by playing along with the soloist. While I think it can be useful to have them in the notation, you can only go so far.

<br/> Anyways, enjoy, and please let me know if you spot any mistakes.','kenny garrett transcription',0,'','publish','open','open','','kenny-garrett-transcription','','','2009-06-28 17:19:59','2009-06-28 21:19:59','',0,'http://www.paulsanwald.com/wp/?p=141',0,'post','',0);
INSERT INTO "wp_posts" VALUES (142,2,'2009-08-22 09:37:38','2009-08-22 13:37:38','Here''s a <a href="/pdfs/like_yeah.pdf">PDF</a> and <a href="/mp3s/like_yeah.mp3">MP3</a> of Peter Bernstein''s solo on "Like Yeah", from Melvin Rhyne''s CD, "Mel''s Spell".

The tune is a modified rhythm changes tune, instead of going to the IV chord in the A sections, it goes down to the flat 3rd. Anyways, Peter plays great as always on this, really digging deep into the changes.

Enjoy!','peter bernstein''s solo on "like yeah"',0,'','publish','open','open','','peter-bernsteins-solo-on-like-yeah','','','2009-08-22 09:37:38','2009-08-22 13:37:38','',0,'http://www.paulsanwald.com/wp/?p=142',0,'post','',0);
INSERT INTO "wp_posts" VALUES (143,2,'2009-09-13 20:51:31','2009-09-14 00:51:31','I''ve been listening to a lot of Woody recently, and transcribed this solo from Kenny Garrett''s debut recording, "Introducing Kenny Garrett". it''s definitely late period Woody, he was playing and recording a lot of standards and his harmonic choices are much more straightforward than his earlier sides.

<a href="/mp3s/woody_missjones.mp3">Here''s an MP3</a> of the solo and <a href="/pdfs/woody_missjones.pdf">here is my transcription</a>.

This transcription is not completely accurate, Woody loves to play odd groupings of notes over beats and his 16th note lines don''t line up perfectly against the beat, and I am bad at notating such things. The double time line starting at measure 17 is a great example of this kind of displaced feeling. I can play it, but can''t really notate it accurately.

This is an interesting solo in that Woody plays a lot of very conventional beboppish phrases, like the iii-vi-ii-V line at the end of the first chorus, but over the same progression in the second chorus he plays a brilliant triplet figure that is completely his own. Also interesting is the amount of variety he uses in his rhythms over two choruses. straight eights, exaggerated triplet eights, lots of triplet and 16th note lines as well as the aforementioned odd groupings. Finally, Woody''s articulation sets him apart from every other jazz trumpeter I have ever heard, his use of stacatto and shortened notes seems completely unique to me.','Woody Shaw''s Solo on "Have You Met Miss Jones"',0,'','publish','open','open','','woody-shaws-solo-on-have-you-met-miss-jones','','','2009-09-13 20:51:31','2009-09-14 00:51:31','',0,'http://www.paulsanwald.com/wp/?p=143',0,'post','',0);
INSERT INTO "wp_posts" VALUES (144,2,'2009-10-02 15:23:26','2009-10-02 19:23:26','<a href="/pdfs/peter_chant.pdf">Here</a> is my transcription of Pete Bernstein''s excellent solo on "Chant", from his Criss Cross album "Brain Dance". You can <a href="/mp3s/peter_chant.mp3">listen here</a>. The usual lazy jazz musician transcription rules apply, I don''t mark any slurs or accents or anything, that stuff is best gotten directly from the source. These transcriptions really serve as more of a reminder of the harmonic and rhythmic material Peter uses over these types of tunes.

The CD this is taken from, "Brain Dance", was the first jazz guitar CD I heard that made me really excited about jazz guitar. I got it when I was in college, about 19 or 20. I was fairly serious about learning jazz, but had focused my listening on Miles Davis, John Coltrane, and the other traditional jazz heavyweights. I didn''t listen to too many guitar players and when I did, I honestly didn''t really hear many recordings where the guitarist was just part of the band, but had equal footing as a melodic and harmonic voice. So this CD really woke me up to the possibilities of the guitar in a jazz ensemble. The other immediate reaction I had was: "Wow, I want to sound like THAT". I think every musician I know has had kind of a role model, and Peter was definitely a model for me in that way.

I have been lucky enough to hear Peter play a lot since then, take a lesson, and also to make his acquaintance over the years. A few thoughts on his general technique:
- Peter mostly uses 3 fingers, only occasionally shifting to the pinky in his lines.
- he plays up and down the neck quite a bit, as opposed to moving across the strings while playing lines. he shifts positions really quickly.
- he uses a very subtle and distinctive vibrato quite frequently on long notes.

This solo shows Peter''s strong Grant Green influence and has a lot of great lines, and more importantly, showcases his awesome, laid back feel. Notice the flurries of 16ths in his second chorus. A lot of people say Peter doesn''t play many notes, but he does bust out the double time really effectively, especially in medium and slow tempos like this.

Please let me know if you catch any mistakes, as I''m sure I made a few.','Peter Bernstein''s solo on "Chant"',0,'','publish','open','open','','peter-bernsteins-solo-on-chant','','','2009-10-02 15:23:26','2009-10-02 19:23:26','',0,'http://www.paulsanwald.com/wp/?p=144',0,'post','',0);
INSERT INTO "wp_posts" VALUES (145,2,'2009-10-20 21:11:06','2009-10-21 01:11:06','I suck at taking solo breaks, always have. In order to work on this, I''m going to work on transcribing and obviously playing some great solo breaks. Phil Woods'' great break on Bud Powell''s "Webb City" caught my ear over the weekend, <a href="/mp3s/phil.mp3">here''s the mp3</a>.

<img src="/images/blog/phil.png" alt="phil" width="600" />

After practicing this break and similar phrases, a few observations:
- phil delays the resolution by a beat by landing on the A - C - Bb for the first three eighth notes. this sounds really nice.
- it also sounds pretty good to just lay out the first measure, and play something leading in to the I chord. starting on any note in a Cm chord on the first beat of the second measure will land you on some Bb chord tone on the first beat. practicing singing resolutions like that is pretty useful. also, once you have that first note of the second measure in your ear, it''s easy to start your line in the first measure, essentially working backwards.','breaks: phil woods on "Webb City"',0,'','publish','open','open','','breaks-phil-woods-on-webb-city','','','2009-10-20 21:45:52','2009-10-21 01:45:52','',0,'http://www.paulsanwald.com/wp/?p=145',0,'post','',0);
INSERT INTO "wp_posts" VALUES (146,2,'2009-11-01 14:54:32','2009-11-01 18:54:32','Here is a <a href="/pdfs/pete_ladybird.pdf">PDF</a> of Peter Bernstein''s solo on "Lady Bird", as recorded on Melvin Rhyne''s CD "Stick to the Kick". You can <a href="/mp3s/pete_ladybird.mp3">listen to the solo here</a>.

A couple of notes:
- Peter loves to play Ab minor over a G dominant when resolving to C. I''ve marked where he does this in this solo, but he does it a lot in general. 
- He also plays a lot of really nice big arpeggios leading into more scalar melodic stuff, like in measures 12, 27, 55 and 60. I think these types of lines sound great and are a real hallmark of his style.
- He plays the same triplet arpeggio line over C major in measures 17 and 21 but gets out of it in two different ways.
- Measures 43-44, where he plays the 9th and 13th of the ii and V chords strike me as another signature phrase.','Peter Bernstein''s solo on "Lady Bird"',0,'','publish','open','open','','peter-bernsteins-solo-on-lady-bird','','','2009-11-01 14:54:32','2009-11-01 18:54:32','',0,'http://www.paulsanwald.com/wp/?p=146',0,'post','',0);
INSERT INTO "wp_posts" VALUES (147,2,'2009-12-28 14:55:09','2009-12-28 18:55:09','my father in law was having some iTunes issues over christmas, so I wrote a <a href="http://www.paulsanwald.com/duplicates.txt">quick python script</a> that will find duplicate references to files in iTunes. you need python to run it. from the docstring:
Prints the number of duplicate songs in itunes, then prints a list of duplicated songs. A "duplicate song" means multiple references to the same sound file in iTunes.

USAGE: python duplicates.txt <path/to/your/itunes/iTunes Music Library.xml>

the argument is your iTunes music library XML file. typically, this is where ever you have iTunes installed. for example, mine is:
/Users/<your_user_name>/Music/iTunes/iTunes Music Library.xml
','finding duplicates file references in iTunes with python',0,'','publish','open','open','','finding-duplicates-file-references-in-itunes-with-python','','','2009-12-28 14:55:09','2009-12-28 18:55:09','',0,'http://www.paulsanwald.com/wp/?p=147',0,'post','',0);
INSERT INTO "wp_posts" VALUES (148,2,'2010-01-01 18:30:28','2010-01-01 22:30:28','here''s a <a href="/pdfs/pete_jeannine.pdf">transcription</a> (<a href="/mp3s/pete_jeannine.mp3">listen here</a>) of Peter Bernstein''s solo on "Jeannine", off of Melvin Rhyne''s wonderful CD "Boss Organ". This solo is interesting, Pete lands on a D natural over the Am7 almost every time he plays over that section. The diminished scale in bar 34 is a classic Pete lick, he does it quite a bit over dominant chords and it was one of the first of his "licks" that I learned. you can start from anywhere in the diminished chord and resolve it all sorts of ways.

I can''t make heads or tails of measures 38-39, it sounds good and I''m pretty sure the notes are correct, but I can''t figure out the logic behind this pitch collection. it doesn''t seem to sit well on guitar, either, maybe I am fingering it wrong or something.

anyways, hope you enjoy!','peter bernstein''s solo on "jeannine"',0,'','publish','open','open','','peter-bernsteins-solo-on-jeannine','','','2010-01-01 18:30:28','2010-01-01 22:30:28','',0,'http://www.paulsanwald.com/wp/?p=148',0,'post','',0);
INSERT INTO "wp_posts" VALUES (149,2,'2010-01-03 23:10:44','2010-01-04 03:10:44','all voicings are spelled low to high:

Dm7 - F E G A
G7 - F Eb Ab B
C - E D G A

ran across this because I was practicing moving 6th chords voiced root 6th 3rd 5th with a barry harris style sixth diminished scale. I use that voice with the bass note on the low E string all the time, but never with the bass note on the A string, which can sound really nice and doesn''t get in the bass player''s way either. going to have to practice these some more.','cool chord voicings',0,'','publish','open','open','','cool-chord-voicings','','','2010-01-03 23:10:44','2010-01-04 03:10:44','',0,'http://www.paulsanwald.com/wp/?p=149',0,'post','',0);
INSERT INTO "wp_posts" VALUES (150,2,'2010-01-18 22:28:40','2010-01-19 02:28:40','I rarely compose imitative pieces, but I got a book from the juilliard library on writing counterpoint in the style of Bach, so I spent a good chunk of today writing a 2 voice harpsichord piece which attempts to do that. The <a href="/mp3s/bachlike.mp3">mp3 is here</a> and the <a href="/pdfs/bachlike.pdf">score is here</a>. the mp3 is just sibelius playback, which actually isn''t terrible for pieces like this.

this was pretty interesting to write in that I had to make a lot of choices I would not have usually made to try and stay with the style of the piece. the modulation from C major to G major strikes me as very baroque, it''s the first time I have written a tune with a modulation of a fifth like that. there is also a brief foray into A minor in the first half of the tune. once I was in G, I found it trickier than I thought to get back to C. ','counterpoint study',0,'','publish','open','open','','counterpoint-study','','','2010-01-18 22:28:40','2010-01-19 02:28:40','',0,'http://www.paulsanwald.com/wp/?p=150',0,'post','',0);
INSERT INTO "wp_posts" VALUES (151,2,'2010-01-20 23:45:44','2010-01-21 03:45:44','being relatively inexperienced in the bach style, my general tendency is to avoid dissonances like perfect 4ths or 7ths on any downbeat. I was a little surprised to discover that bach actually does this kind of thing all the time, but he resolves these dissonances into imperfect consonances (6ths or 3rds). so for example if he has a D quarter note in the bass, and a C eighth note melody, he''ll move that note to Bb in the next eighth. this opens up a lot more possibilities in terms of writing, as these dissonances are often a pain to avoid, especially in cadences.

another "rule" in the way bach resolves dissonance is that if he uses a dissonance, any note that can be resolved by a half step, should be. this means that in two voice writing, if you have C and F, the F should be resolved to E. for B and F, B goes to C and F to E. always resolve by half step if possible.','further notes on the bach style',0,'','publish','open','open','','further-notes-on-the-bach-style','','','2010-01-20 23:45:44','2010-01-21 03:45:44','',0,'http://www.paulsanwald.com/wp/?p=151',0,'post','',0);
INSERT INTO "wp_posts" VALUES (152,2,'2010-01-25 00:05:51','2010-01-25 04:05:51','here is the <a href="/pdfs/blue_pools.pdf">PDF score</a> and a <a href="/mp3s/blue_pools.mp3">MIDI recording</a> (I wish I could play harpsichord) of a study I just wrote. the top melody in the second eight bars came really fast, I pretty much sang the whole thing to myself and then just wrote it out. I love it when melodies come that easy, it''s a great feeling. as composers, we spend so much time struggling over one or two bars and revisiting things, it''s so great when it just flows out of you exactly the way you want.','another bach study',0,'','publish','open','open','','another-bach-study','','','2010-01-25 00:05:51','2010-01-25 04:05:51','',0,'http://www.paulsanwald.com/wp/?p=152',0,'post','',0);
INSERT INTO "wp_posts" VALUES (153,2,'2010-01-25 20:48:32','2010-01-26 00:48:32','I''m playing with the Blue Saracens @ Swing 46 saturday night, 9:30pm til late. I really like playing with this band, and there are some great swing dancers at Swing 46 so it''s usually fun. come on out!','gig saturday night!',0,'','publish','open','open','','gig-saturday-night','','','2010-01-25 20:48:32','2010-01-26 00:48:32','',0,'http://www.paulsanwald.com/wp/?p=153',0,'post','',0);
INSERT INTO "wp_posts" VALUES (154,2,'2010-01-27 22:46:25','2010-01-28 02:46:25','<a href="/mp3s/wildwood_flower.mp3">Here</a> is a version of Wildwood Flower I recorded this evening, arranged by Russ Barenberg. Russ plays this arrangement much faster and with a swing feel, I slowed it down a lot and played it straighter as it sounds prettier to me at a slightly slower tempo. the recording is not perfect, but I feel pretty good about it.','wildwood flower',0,'','publish','open','open','','wildwood-flower','','','2010-01-27 22:46:25','2010-01-28 02:46:25','',0,'http://www.paulsanwald.com/wp/?p=154',0,'post','',0);
INSERT INTO "wp_posts" VALUES (155,2,'2010-02-09 22:28:33','2010-02-10 02:28:33','Here is a very short transcription of Peter Bernstein''s intro to "You are too beautiful", by the Ralph Lalama quartet<img src="/images/blog/peter_you_are.png" alt="pic" width="800" />it''s a nice intro with a strong monkish flavor. the major seconds in the second bar are very cool, as is the descending dominant chords leading into the first chord of the tune, which is a Bb-7.','peter bernstein''s intro on "you are too beautiful"',0,'','publish','open','open','','peter-bernsteins-intro-on-you-are-too-beautiful','','','2010-02-09 22:29:27','2010-02-10 02:29:27','',0,'http://www.paulsanwald.com/wp/?p=155',0,'post','',0);
INSERT INTO "wp_posts" VALUES (156,2,'2010-03-07 22:00:36','2010-03-08 02:00:36','<a href="/pdfs/red_paul_foggy_day.pdf">Here''s a PDF</a> (<a href="/mp3s/red_paul_foggy_day.mp3">MP3</a>) of the first chorus of Red Garland''s solo on the gershwin tune, "A Foggy Day". I decided to transcribe Paul Chambers'' bassline because, well, he''s Paul Chambers, and also because it''s remarkably clear on the recording, as Art Taylor uses brushes throughout.

As always, this transcription is more of a guide than an attempt to be 100% accurate. Red plays some great, long classic bebop lines on this. He likes to accent the highest note of the phrase, which he often places on a strong beat. I''ve put a marcato where he gives a pronounced accent.

Paul plays some very interesting lines in this and always picks interesting notes, check out the Eb - D - C line he plays starting in bar 11. Also, check out his super high line (which I have in treble clef) starting in bar 13! he really uses the full range of the bass, and this really adds a lot of intensity to the music. I have yet to notate red''s always great chord puncutations, which are such an integral part of his style. The chord symbols I''ve put above the staff reflect the changes of the tune in general, but aren''t always exactly what they play in a given spot. when in doubt, the recording obviously speaks the truth.','Transcription: Red Garland & Paul Chambers',0,'','publish','open','open','','transcription-red-garland-paul-chambers','','','2010-03-07 22:00:36','2010-03-08 02:00:36','',0,'http://www.paulsanwald.com/wp/?p=156',0,'post','',0);
INSERT INTO "wp_posts" VALUES (157,2,'2010-03-14 23:28:23','2010-03-15 03:28:23','After reading Ethan Iverson''s <a href="http://thebadplus.typepad.com/dothemath/2010/03/the-real-bop.html">great post</a> on Charles McPherson, I made it a point to make it down to a set this week. The quintet featured Tom Harrell on trumpet and fluegelhorn, and it was a unique chance to hear Tom blowing in such a straight ahead setting. The rhythm section was Willie Brown III on the drums, Ray Drummond on the bass and Jeb Patton at the piano.

They kicked off the set with "Budlike", a medium uptempo blues written by Charles. From the first notes of the melody, right away I noticed Charles'' tremendous <em>sound</em>, even when he was playing off mic, his authoritative sound filled the club. Tom took the first solo and played his fluegelhorn beautifully, with his distinctive muted tone and uncommonly clear ideas. I was surprised to see him switch to trumpet for the remainder of the set, as I have mostly seen him perform exclusively on fluegelhorn in recent years. Interestingly, he gets a very similar muted sound on trumpet, I was sitting directly in front of him the whole set and didn''t hear any of the bright, almost cutting sound you hear when directly in front of a trumpet. Ray and Willie traded choruses for a collective bass/drums solo, that kind of conversation is something I wish I heard more often.

The next tune was an uptempo version of "The Song Is You", followed by a Tom Harrell feature on his tune "Suspended Motion", a straight 8ths piece with sometimes ambiguous harmonies. I know this tune, and it was really interesting to hear a player of Charles'' generation navigate a tune like this. Of course he sounded great, and perhaps a bit more thoughtful than on the earlier tunes.

They followed up with an uptempo version of "Spring Is Here", followed by another Harrell composition, "Blues In Six", a loping, "not-quite a blues" blues. Jeb Patton took a great solo on this one, channeling McCoy Tyner and then getting into some stacatto chords that sounded really fresh in this context. The final tune was "Tenor Madness", with Willie Jones, who swung his ass off and played great the whole, building into a fiery solo. Charles and Tom traded over choruses, then fours, and finally twos before taking it out.

This was some of the best straightahead jazz gigs I''ve been to in a while, and I''ll definitely make it a point to listen to more charles.','Charles McPherson at the jazz standard',0,'','publish','open','open','','charles-mcpherson-at-the-jazz-standard','','','2010-03-14 23:28:23','2010-03-15 03:28:23','',0,'http://www.paulsanwald.com/wp/?p=157',0,'post','',0);
INSERT INTO "wp_posts" VALUES (158,2,'2010-03-22 21:10:59','2010-03-23 01:10:59','I''m playing guitar with the Blue Saracens at <a href="http://www.swing46.com/">Swing 46</a> tomorrow evening, from 8:30 til midnight. if you''re in the neighborhood, come on by!','playing 3/23 @ swing 46',0,'','publish','open','open','','playing-323-swing-46','','','2010-03-22 21:10:59','2010-03-23 01:10:59','',0,'http://www.paulsanwald.com/wp/?p=158',0,'post','',0);
INSERT INTO "wp_posts" VALUES (159,2,'2010-04-02 12:12:59','2010-04-02 16:12:59','Here''s my notes on the <a href="http://code.google.com/edu/languages/#_java_memmodel">google talk</a> on the java memory model, given by Jeremy Manson.

- Don''t try to avoid using synchronized, and other java concurrency abstractions. it''s very difficult to get right, and usually doesn''t buy you very much to try. even Doug Lea gets this stuff wrong.

problem:
example:x=y=0
Thread 1: x=1; j=y
Thread 2: i=x; y=1

how can i=0 <em>and</em> j=0? this is obviously not intuitive, as it appears from the order of the statements that both i and j could never both be 0. however, the compiler/jvm/processor could analyze the assignments as independent events and reverse the order of the statements in the threads (e.g Thread 2: y=1; i=x), leaving us with the possibility that both i and j can end up as 0. the takeaway here is that there are very few assumptions you can make about thread interaction without explicit synchronization.

- don''t rely on locks flushing stuff. releasing a lock only matters if there is a subsequent acquire.

- if a field can be accessed by multiple threads, and at least one of those accesses is a write, you should either use locking to prevent simultaneous accesses, or make the field volatile. synchronization is hard to get right, volatile is a bit harder to get right, try to use any other technique to prevent a "data race", and you will NOT get it right.

properties of volatile:
- reads and writes go directly to memory
- volatile logs and doubles are atomic
- volatile reads and writes cannot be reordered
- <em>reads and writes become acquire/release pairs.</em>. volatile write happens-before all following reads of the same variable. a volatile write is similar to unlock, a volatile read is similar to a lock.

the danger of not using volatile, is that a non-volatile variable can be optimized by the compiler to be kept in a register instead of written to global memory. this is because compiler optimizations and transformations are performed on single threaded code.

initializing singletons. this code doesn''t work:

Helper helper;

Helper getHelper() {
if (helper == null)
    synchronized(this) {
        if (helper==null)
           helper = new Helper();
     }
}
return helper;
}

this is common code, but actually broken. the problem with this code is that there is locking on the side of the writer of helper, but not on the side of the reader. it''s possible for someone to come along and read that helper!=null, but get a junk value for helper. the fix is to add a volatile modifier to the declaration of Helper:
private volatile Helper;

even better solution is to use the effective java pattern "Initialization on Demand Holder Idiom" in effective java.

immutable objects are obviously great for thread safety. final fields don''t allow other threads to see an object until construction is complete.

even if you are using a ConcurrentHashMap, if you are doing a get, some stuff, then a put, even though get and put are thread safe, you still need to lock on the "some stuff" section of your code. people who write the JDK even make this mistake, so watch for it.

use @ThreadSafe, @NotThreadSafe, @GuardedBy, @immutable annotations to document your code. some of these are checked by FindBugs.

make code correct, then worry about making it fast. fast concurrent code amounts to reducing sync costs, use java.util.concurrent and java.nio classes, and reducing lock scope.

read Java Concurrency in Practice!!!!','google code talks: java memory model',0,'','publish','open','open','','google-code-talks-java-memory-model','','','2010-04-02 12:12:59','2010-04-02 16:12:59','',0,'http://www.paulsanwald.com/wp/?p=159',0,'post','',0);
INSERT INTO "wp_posts" VALUES (161,2,'2010-04-30 07:51:45','2010-04-30 11:51:45','<a href="/mp3s/shostakovich.mp3"> Here is an mp3</a> of my orchestration of Dmitri Shostakovich''s 4th String Quartet, 3rd movement. <a href="http://www.paulsanwald.com/pdfs/juilliard/score_untransposed_shostakovich.pdf">Here is a link to my score</a>. It was originally scored for 2 violins, viola and cello, in my orchestration, the instrumentation is:<ul>	<li>2 flutes</li>	<li>2 oboes</li>	<li>2 clarinets</li>	<li>2 bassoons</li>	<li>2 trumpets</li>	<li>2 trombones</li>	<li>tuba</li>	<li>timpani</li>	<li>snare</li>	<li>marimba</li></ul>the recording is from a juilliard orchestra who sightread the piece twice, the recording is actually their second time through. I was happy with the results and definitely learned a lot, there are some things I thought worked very very well, like the solo clarinet part, and some things that I would have changed, such as backing up the flutes more with the oboes, especially in fast passages.because this is my blog and I''m allowed, I will add a personal note. I did this orchestration at a time when I was working 12-15 hour days at work, and much of it was done when I was very, very tired. I would have liked to have taken a day off to work on this and had uninterrupted time to write, but life isn''t like that. It''s my belief that we create despite our circumstances, rather than because of them. I will remember this the next time I think to myself I don''t have time for something important to me.','shostakovich orchestration!',0,'','publish','open','open','','shostakovich-orchestration-2','','','2010-04-30 09:30:00','2010-04-30 13:30:00','',0,'http://www.paulsanwald.com/wp/?p=161',0,'post','',1);
INSERT INTO "wp_posts" VALUES (162,2,'2010-05-23 13:27:50','2010-05-23 17:27:50','','pedalboard',0,'my pedalboard','inherit','open','open','','img_6070','','','2010-05-23 13:27:50','2010-05-23 17:27:50','',163,'http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES (163,2,'2010-05-23 13:39:57','2010-05-23 17:39:57','[caption id="attachment_162" align="alignnone" width="300" caption="my pedalboard"]<a href="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070.jpg"><img class="size-medium wp-image-162" title="pedalboard" src="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070-300x225.jpg" alt="my pedalboard" width="300" height="225" /></a>[/caption]

For the past 10 years, I haven''t used any effects save a rat distortion pedal when I was on the road with dem brooklyn bums. my amp doesn''t have reverb, and I always meant to get a reverb pedal, but I never pulled the trigger. A few years back, I got a looping pedal, which is one of the most useful practice tools I know of, and after needing overdrive on some gigs recently, I decided to spring for a pedalboard.

sonic research turbo tuner - ridiculously accurate tuner. I have shied away from using tuners in the past, preferring to tune to the piano or bass on a gig, but I''ve been doing more big band gigs recently and it''s really nice to be able to check tuning silently and quickly.

fulltone fulldrive 2 - I borrowed one of these from my friend Dan for a gig recently, and it''s the best sounding overdrive pedal I''ve tried for an archtop and solid state amp combo. I tried a few of the other fulltone models, but nothing sounded as good as this for my setup.

digitech rv-3 reverb - pretty standard reverb pedal, sounds great and I don''t have any complaints.

electro harmonix POG2 - I have always liked octave pedals and this really takes it to the next level. you can create some really cool, organ like sounds with this.

digitech jamman - standard looping pedal, really great for practicing. I frequently record a bassline with the POG2 and loop that.

The power supply is a voodoo labs pp2+. this was expensive, but really worth it, as it has an AC outlet, which the jamman needs, in addition to lots of other power slots for the other pedals. I questioned getting this at first, but I''m really glad I did.

the board itself is a pedaltrain board, which is designed to work with the voodoo labs power supply, in that it mounts comfortably underneath.','pedalboard',0,'','publish','open','open','','163','','','2010-05-23 13:45:10','2010-05-23 17:45:10','',0,'http://www.paulsanwald.com/wp/?p=163',0,'post','',0);
INSERT INTO "wp_posts" VALUES (164,2,'2010-05-23 13:39:55','2010-05-23 17:39:55','[caption id="attachment_162" align="alignnone" width="300" caption="my pedalboard"]<a href="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070.jpg"><img class="size-medium wp-image-162" title="pedalboard" src="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070-300x225.jpg" alt="my pedalboard" width="300" height="225" /></a>[/caption]

For the past 10 years, I haven''t used any effects save a rat distortion pedal when I was on the road with dem brooklyn bums. my amp doesn''t have reverb, and I always meant to get a reverb pedal, but I never pulled the trigger. A few years back, I got a looping pedal, which is one of the most useful practice tools I know of, and after needing overdrive on some gigs recently, I decided to spring for a pedalboard.

sonic research turbo tuner - ridiculously accurate tuner. I have shied away from using tuners in the past, preferring to tune to the piano or bass on a gig, but I''ve been doing more big band gigs recently and it''s really nice to be able to check tuning silently and quickly.

fulltone fulldrive 2 - I borrowed one of these from my friend Dan for a gig recently, and it''s the best sounding overdrive pedal I''ve tried for an archtop and solid state amp combo. I tried a few of the other fulltone models, but nothing sounded as good as this for my setup.

digitech rv-3 reverb - pretty standard reverb pedal, sounds great and I don''t have any complaints.

electro harmonix POG2 - I have always liked octave pedals and this really takes it to the next level. you can create some really cool, organ like sounds with this.

digitech jamman - standard looping pedal, really great for practicing. I frequently record a bassline with the POG2 and loop that.','',0,'','inherit','open','open','','163-revision','','','2010-05-23 13:39:55','2010-05-23 17:39:55','',163,'http://www.paulsanwald.com/wp/?p=164',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (165,2,'2010-05-23 13:43:54','2010-05-23 17:43:54','[caption id="attachment_162" align="alignnone" width="300" caption="my pedalboard"]<a href="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070.jpg"><img class="size-medium wp-image-162" title="pedalboard" src="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070-300x225.jpg" alt="my pedalboard" width="300" height="225" /></a>[/caption]

For the past 10 years, I haven''t used any effects save a rat distortion pedal when I was on the road with dem brooklyn bums. my amp doesn''t have reverb, and I always meant to get a reverb pedal, but I never pulled the trigger. A few years back, I got a looping pedal, which is one of the most useful practice tools I know of, and after needing overdrive on some gigs recently, I decided to spring for a pedalboard.

sonic research turbo tuner - ridiculously accurate tuner. I have shied away from using tuners in the past, preferring to tune to the piano or bass on a gig, but I''ve been doing more big band gigs recently and it''s really nice to be able to check tuning silently and quickly.

fulltone fulldrive 2 - I borrowed one of these from my friend Dan for a gig recently, and it''s the best sounding overdrive pedal I''ve tried for an archtop and solid state amp combo. I tried a few of the other fulltone models, but nothing sounded as good as this for my setup.

digitech rv-3 reverb - pretty standard reverb pedal, sounds great and I don''t have any complaints.

electro harmonix POG2 - I have always liked octave pedals and this really takes it to the next level. you can create some really cool, organ like sounds with this.

digitech jamman - standard looping pedal, really great for practicing. I frequently record a bassline with the POG2 and loop that.

The power supply is a voodoo labs pp2+. this was expensive, but really worth it, as it has an AC outlet, which the jamman needs, in addition to lots of other power slots for the other pedals. I questioned getting this at first, but I''m really glad I did.

the board itself is a pedaltrain board, which is designed to work with the vo','',0,'','inherit','open','open','','163-autosave','','','2010-05-23 13:43:54','2010-05-23 17:43:54','',163,'http://www.paulsanwald.com/wp/?p=165',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (166,2,'2010-05-23 13:39:57','2010-05-23 17:39:57','[caption id="attachment_162" align="alignnone" width="300" caption="my pedalboard"]<a href="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070.jpg"><img class="size-medium wp-image-162" title="pedalboard" src="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070-300x225.jpg" alt="my pedalboard" width="300" height="225" /></a>[/caption]

For the past 10 years, I haven''t used any effects save a rat distortion pedal when I was on the road with dem brooklyn bums. my amp doesn''t have reverb, and I always meant to get a reverb pedal, but I never pulled the trigger. A few years back, I got a looping pedal, which is one of the most useful practice tools I know of, and after needing overdrive on some gigs recently, I decided to spring for a pedalboard.

sonic research turbo tuner - ridiculously accurate tuner. I have shied away from using tuners in the past, preferring to tune to the piano or bass on a gig, but I''ve been doing more big band gigs recently and it''s really nice to be able to check tuning silently and quickly.

fulltone fulldrive 2 - I borrowed one of these from my friend Dan for a gig recently, and it''s the best sounding overdrive pedal I''ve tried for an archtop and solid state amp combo. I tried a few of the other fulltone models, but nothing sounded as good as this for my setup.

digitech rv-3 reverb - pretty standard reverb pedal, sounds great and I don''t have any complaints.

electro harmonix POG2 - I have always liked octave pedals and this really takes it to the next level. you can create some really cool, organ like sounds with this.

digitech jamman - standard looping pedal, really great for practicing. I frequently record a bassline with the POG2 and loop that.','',0,'','inherit','open','open','','163-revision-2','','','2010-05-23 13:39:57','2010-05-23 17:39:57','',163,'http://www.paulsanwald.com/wp/?p=166',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (167,2,'2010-05-23 13:44:18','2010-05-23 17:44:18','[caption id="attachment_162" align="alignnone" width="300" caption="my pedalboard"]<a href="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070.jpg"><img class="size-medium wp-image-162" title="pedalboard" src="http://www.paulsanwald.com/wp/wp-content/uploads/2010/05/IMG_6070-300x225.jpg" alt="my pedalboard" width="300" height="225" /></a>[/caption]

For the past 10 years, I haven''t used any effects save a rat distortion pedal when I was on the road with dem brooklyn bums. my amp doesn''t have reverb, and I always meant to get a reverb pedal, but I never pulled the trigger. A few years back, I got a looping pedal, which is one of the most useful practice tools I know of, and after needing overdrive on some gigs recently, I decided to spring for a pedalboard.

sonic research turbo tuner - ridiculously accurate tuner. I have shied away from using tuners in the past, preferring to tune to the piano or bass on a gig, but I''ve been doing more big band gigs recently and it''s really nice to be able to check tuning silently and quickly.

fulltone fulldrive 2 - I borrowed one of these from my friend Dan for a gig recently, and it''s the best sounding overdrive pedal I''ve tried for an archtop and solid state amp combo. I tried a few of the other fulltone models, but nothing sounded as good as this for my setup.

digitech rv-3 reverb - pretty standard reverb pedal, sounds great and I don''t have any complaints.

electro harmonix POG2 - I have always liked octave pedals and this really takes it to the next level. you can create some really cool, organ like sounds with this.

digitech jamman - standard looping pedal, really great for practicing. I frequently record a bassline with the POG2 and loop that.

The power supply is a voodoo labs pp2+. this was expensive, but really worth it, as it has an AC outlet, which the jamman needs, in addition to lots of other power slots for the other pedals. I questioned getting this at first, but I''m really glad I did.

the board itself is a pedaltrain board, which is designed to work with the voodoo labs power supply, in that it mounts comfortably underneath.','',0,'','inherit','open','open','','163-revision-3','','','2010-05-23 13:44:18','2010-05-23 17:44:18','',163,'http://www.paulsanwald.com/wp/?p=167',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (168,2,'2010-05-23 19:57:18','2010-05-23 23:57:18','I was going to include a picture, but a picture of a pot of lentils does not do justice to this dish.

Dice one spanish onion and the stems of a bunch of swiss chard, carmelize with 1 teaspoon of sugar and 2 tablespoons of neutral oil, such as grapeseed. After the onions and stems have browned, add one and a half cups lentils; I used half beluga and half split yellow lentils. Sweat the lentils for a few minutes, and add enough stock to cover, bring to a simmer. Add 2 teaspoons of salt, 1 box of frozen cooked winter squash and some tomato paste if desired.

While the lentils are cooking, heat a cast iron skillet and toast 1 tablespoon apiece of: yellow lentils, beluga lentils, cumin seed, coriander seed. add a teaspoon of yellow mustard seeds and a teaspoon of fenugreek seeds, 8 dried curry leaves, 4 dried red chiles and 2 bay leaves. toast the spices until almost black, then transfer to a spice grinder and add 1 teaspoon of turmeric. grind the spices, put 2 teaspoons into the lentils and save the rest to eat with eggs and sauteed vegetables.

I clean my spice grinder by grinding a small amount of white rice in it, I did this, and then added the ground rice to the lentils as well, to act as a thickener.

once the lentils are tender, about an hour, pour in a can of coconut milk, the leaves of the chard, and bring to a boil. simmer for 10 minutes or just take it off the heat and leave it covered for an hour.

eat them however you like, I had some with a fried egg and brown butter, and washed it down with a dogfish head brown ale.','lentils with chard, coconut and squash',0,'','publish','open','open','','lentils-with-chard-coconut-and-squash','','','2010-05-23 19:57:18','2010-05-23 23:57:18','',0,'http://www.paulsanwald.com/wp/?p=168',0,'post','',0);
INSERT INTO "wp_posts" VALUES (169,2,'2010-05-23 19:57:09','2010-05-23 23:57:09','I was going to include a picture, but a picture of a pot of lentils does not do justice to this dish.

Dice one spanish onion and the stems of a bunch of swiss chard, carmelize with 1 teaspoon of sugar and 2 tablespoons of neutral oil, such as grapeseed. After the onions and stems have browned, add one and a half cups lentils; I used half beluga and half split yellow lentils. Sweat the lentils for a few minutes, and add enough stock to cover, bring to a simmer. Add 2 teaspoons of salt, 1 box of frozen cooked winter squash and some tomato paste if desired.

While the lentils are cooking, heat a cast iron skillet and toast 1 tablespoon apiece of: yellow lentils, beluga lentils, cumin seed, coriander seed. add a teaspoon of yellow mustard seeds and a teaspoon of fenugreek seeds, 8 dried curry leaves, 4 dried red chiles and 2 bay leaves. toast the spices until almost black, then transfer to a spice grinder and add 1 teaspoon of turmeric. grind the spices, put 2 teaspoons into the lentils and save the rest to eat with eggs and sauteed vegetables.

I clean my spice grinder by grinding a small amount of white rice in it, I did this, and then added the ground rice to the lentils as well, to act as a thickener.

once the lentils are tender, about an hour, pour in a can of coconut milk, the leaves of the chard, and bring to a boil. simmer for 10 minutes or just take it off the heat and leave it covered for an hour.

eat them however you like, I had some with a fried egg and brown butter, and washed it down with a dogfish head brown ale.','lentils with chard, coconut and squash',0,'','inherit','open','open','','168-revision','','','2010-05-23 19:57:09','2010-05-23 23:57:09','',168,'http://www.paulsanwald.com/wp/?p=169',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (170,2,'2010-05-26 21:47:27','2010-05-27 01:47:27','I''m playing quite a bit over the next month with the Blue Saracens at Swing 46, a great swing dance club in midtown manhattan. If you are in the neighborhood, I''m playing next saturday the 26th, and am there every thursday night in June, from 8:30-11:30.

There is a free swing dance lesson, food and drinks, and atmosphere is great. Come on by!','upcoming gigs!',0,'','publish','open','open','','upcoming-gigs','','','2010-05-26 21:47:27','2010-05-27 01:47:27','',0,'http://www.paulsanwald.com/wp/?p=170',0,'post','',0);
INSERT INTO "wp_posts" VALUES (171,2,'2010-05-26 21:47:24','2010-05-27 01:47:24','I''m playing quite a bit over the next month with the Blue Saracens at Swing 46, a great swing dance club in midtown manhattan. If you are in the neighborhood, I''m playing next saturday the 26th, and am there every thursday night in June, from 8:30-11:30.

There is a free swing dance lesson, food and drinks, and atmosphere is great. Come on by!','upcoming gigs!',0,'','inherit','open','open','','170-revision','','','2010-05-26 21:47:24','2010-05-27 01:47:24','',170,'http://www.paulsanwald.com/wp/?p=171',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (172,2,'2010-05-31 20:09:08','2010-06-01 00:09:08','As is our tradition, we did "murph" today at crossfit south brooklyn. it''s a workout named after <a href="http://en.wikipedia.org/wiki/Michael_P._Murphy">Michael Murphy</a>, who was killed serving our country in Afghanistan.

The workout is as follows:
run 1 mile
100 pullups, 200 pushups, 300 squats
run 1 miles

The first time I did this was my first workout at crossfit south brooklyn, recently after I stopped boxing due to a hand injury. my time was 45:36. last year, my time was 44:10. this year, I managed to eek out 41:58, which I was pretty happy with, considering I am a year older, and haven''t crossfitted in 2 months as I''ve gone back to boxing.

it was a great day and really fun being back at crossfit south brooklyn, which is an awesome community of people. I''ve missed going to crossfit, but I really love boxing and I am sparring alot now and learning a ton so I''m going to stick with that for the time being, and drop by crossfit when I can.

memorial day reminds me of how lucky I am to live in such a great country, and thankful for the enormous sacrifices so many service people have made on our behalf.','murph!',0,'','publish','open','open','','murph','','','2010-05-31 20:09:08','2010-06-01 00:09:08','',0,'http://www.paulsanwald.com/wp/?p=172',0,'post','',0);
INSERT INTO "wp_posts" VALUES (173,2,'2010-05-31 20:08:44','2010-06-01 00:08:44','As is our tradition, we did "murph" today at crossfit south brooklyn. it''s a workout named after <a href="http://en.wikipedia.org/wiki/Michael_P._Murphy">Michael Murphy</a>, who was killed serving our country in Afghanistan.

The workout is as follows:
run 1 mile
100 pullups, 200 pushups, 300 squats
run 1 miles

The first time I did this was my first workout at crossfit south brooklyn, recently after I stopped boxing due to a hand injury. my time was 45:36. last year, my time was 44:10. this year, I managed to eek out 41:58, which I was pretty happy with, considering I am a year older, and haven''t crossfitted in 2 months as I''ve gone back to boxing.

it was a great day and really fun being back at crossfit south brooklyn, which is an awesome community of people. I''ve missed going to crossfit, but I really love boxing and I am sparring alot now and learning a ton so I''m going to stick with that for the time being, and drop by crossfit when I can.

memorial day reminds me of how lucky I am to live in such a great country, and thankful for the enormous sacrifices so many ','murph!',0,'','inherit','open','open','','172-revision','','','2010-05-31 20:08:44','2010-06-01 00:08:44','',172,'http://www.paulsanwald.com/wp/?p=173',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (174,2,'2010-06-05 11:14:43','2010-06-05 15:14:43','this morning I recorded a version of the tune "amazing grace" on my 11 string fretless guitar. you can <a href="http://paulsanwald.com/mp3s/amazing_grace.mp3">listen here</a>.

playing fretless is definitely a work in progress, although I wasn''t as hard as I initially thought it would be to play kind of in tune. the guitar has 5 doubled strings and a low drone string similar to an oud, I tune the drone string to C and the rest of the strings are tuned in just intonation relative to that C.','amazing grace on fretless guitar',0,'','publish','open','open','','amazing-grace-on-fretless-guitar','','','2010-06-05 11:14:43','2010-06-05 15:14:43','',0,'http://www.paulsanwald.com/wp/?p=174',0,'post','',0);
INSERT INTO "wp_posts" VALUES (175,2,'2010-06-05 11:13:55','2010-06-05 15:13:55','this morning I recorded a version of the tune "amazing grace" on my 11 string fretless guitar. you can <a href="http://paulsanwald.com/mp3s/amazing_grace.mp3">listen here</a>.

playing fretless is definitely a work in progress, although I wasn''t as hard as I initially thought it would be to play kind of in tune. I tune the ','amazing grace on fretless guitar',0,'','inherit','open','open','','174-revision','','','2010-06-05 11:13:55','2010-06-05 15:13:55','',174,'http://www.paulsanwald.com/wp/?p=175',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (176,2,'2010-06-26 09:28:57','2010-06-26 13:28:57','I''ve been working with the Blue Saracens quite a bit recently at swing 46, so I decided to write a few charts for the band. The first tune is one that I wrote recently, and instead of writing a melody and then arranging it for five horns, I composed the whole thing at once.
<a href="/mp3s/spring_again.mp3">Listen to "Spring Again"</a> <a href="/pdfs/saracens/Spring_Again.pdf">(PDF of score)</a>

The second tune is an arrangement of a tune I wrote more than 10 years ago, when I was in college. I had come home from a classical guitar lesson, it was a perfect 73 degrees outside, and I had no classes that afternoon, so I wrote this tune, entitled "73 degrees". It''s fairly tricky to play, especially the bridge.
<a href="/mp3s/seventy_three.mp3">Listen to "Seventy Three"</a> <a href="/pdfs/saracens/Seventy_Three.pdf">(PDF of score)</a>

Hope you enjoy these new tunes and arrangements. Both recordings are from gigs at Swing 46, recorded using a Zoom H2 recorder, so the sound quality is not the best.
','couple new arrangements',0,'','publish','open','open','','couple-new-arrangements','','','2010-06-26 09:43:10','2010-06-26 13:43:10','',0,'http://www.paulsanwald.com/wp/?p=176',0,'post','',0);
INSERT INTO "wp_posts" VALUES (177,2,'2010-06-26 09:27:43','2010-06-26 13:27:43','I''ve been working with the Blue Saracens quite a bit recently at swing 46, so I decided to write a few charts for the band. The first tune is one that I wrote recently, and instead of writing a melody and then arranging it for nine horns, I composed the whole thing at once.
<a href="/mps/spring_again.mp3">List to "Spring Again"</a><a href="/pdfs/saracens/Spring_Again.pdf">(PDF of score)</a>

The second tune is an arrangement of a tune I wrote more than 10 years ago, when I was in college. I had come home from a classical guitar lesson, it was a perfect 73 degrees outside, and I had no classes that afternoon, so I wrote this tune, entitled "73 degrees". It''s fairly tricky to play, especially the bridge.
<a href="/mp3s/seventy_three.mp3">Listen to "Seventy Three"</a><a href="/pdfs/saracens/Seventy_Three.pdf">(PDF of score)</a>

Hope you enjoy these two tunes.
','couple new arrangements',0,'','inherit','open','open','','176-revision','','','2010-06-26 09:27:43','2010-06-26 13:27:43','',176,'http://www.paulsanwald.com/wp/?p=177',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (178,2,'2010-06-26 09:28:43','2010-06-26 13:28:43','I''ve been working with the Blue Saracens quite a bit recently at swing 46, so I decided to write a few charts for the band. The first tune is one that I wrote recently, and instead of writing a melody and then arranging it for nine horns, I composed the whole thing at once.
<a href="/mps/spring_again.mp3">List to "Spring Again"</a><a href="/pdfs/saracens/Spring_Again.pdf">(PDF of score)</a>

The second tune is an arrangement of a tune I wrote more than 10 years ago, when I was in college. I had come home from a classical guitar lesson, it was a perfect 73 degrees outside, and I had no classes that afternoon, so I wrote this tune, entitled "73 degrees". It''s fairly tricky to play, especially the bridge.
<a href="/mp3s/seventy_three.mp3">Listen to "Seventy Three"</a><a href="/pdfs/saracens/Seventy_Three.pdf">(PDF of score)</a>

Hope you enjoy these new tunes and arrangements. Both recordings are from gigs at Swing 46, recorded using a Zoom H2 recorder, so the sound quality is not the best.
','couple new arrangements',0,'','inherit','open','open','','176-revision-2','','','2010-06-26 09:28:43','2010-06-26 13:28:43','',176,'http://www.paulsanwald.com/wp/?p=178',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (179,2,'2010-06-26 09:28:57','2010-06-26 13:28:57','I''ve been working with the Blue Saracens quite a bit recently at swing 46, so I decided to write a few charts for the band. The first tune is one that I wrote recently, and instead of writing a melody and then arranging it for nine horns, I composed the whole thing at once.
<a href="/mps/spring_again.mp3">Listen to "Spring Again"</a><a href="/pdfs/saracens/Spring_Again.pdf">(PDF of score)</a>

The second tune is an arrangement of a tune I wrote more than 10 years ago, when I was in college. I had come home from a classical guitar lesson, it was a perfect 73 degrees outside, and I had no classes that afternoon, so I wrote this tune, entitled "73 degrees". It''s fairly tricky to play, especially the bridge.
<a href="/mp3s/seventy_three.mp3">Listen to "Seventy Three"</a><a href="/pdfs/saracens/Seventy_Three.pdf">(PDF of score)</a>

Hope you enjoy these new tunes and arrangements. Both recordings are from gigs at Swing 46, recorded using a Zoom H2 recorder, so the sound quality is not the best.
','couple new arrangements',0,'','inherit','open','open','','176-revision-3','','','2010-06-26 09:28:57','2010-06-26 13:28:57','',176,'http://www.paulsanwald.com/wp/?p=179',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (180,2,'2010-06-26 09:29:41','2010-06-26 13:29:41','I''ve been working with the Blue Saracens quite a bit recently at swing 46, so I decided to write a few charts for the band. The first tune is one that I wrote recently, and instead of writing a melody and then arranging it for nine horns, I composed the whole thing at once.
<a href="/mp3s/spring_again.mp3">Listen to "Spring Again"</a> <a href="/pdfs/saracens/Spring_Again.pdf">(PDF of score)</a>

The second tune is an arrangement of a tune I wrote more than 10 years ago, when I was in college. I had come home from a classical guitar lesson, it was a perfect 73 degrees outside, and I had no classes that afternoon, so I wrote this tune, entitled "73 degrees". It''s fairly tricky to play, especially the bridge.
<a href="/mp3s/seventy_three.mp3">Listen to "Seventy Three"</a> <a href="/pdfs/saracens/Seventy_Three.pdf">(PDF of score)</a>

Hope you enjoy these new tunes and arrangements. Both recordings are from gigs at Swing 46, recorded using a Zoom H2 recorder, so the sound quality is not the best.
','couple new arrangements',0,'','inherit','open','open','','176-revision-4','','','2010-06-26 09:29:41','2010-06-26 13:29:41','',176,'http://www.paulsanwald.com/wp/?p=180',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (181,2,'2010-07-20 19:28:21','2010-07-20 23:28:21','I''m playing at the <a href="http://maps.google.com/maps/place?cid=14220590302372730429&q=capital+grille+wall+street&gl=us">capital grille</a> this friday, july 23rd, with the rich russo quartet. No cover or minimum, so stop by and have a drink! We play from 6:30-10pm.','friday night gig',0,'','publish','closed','closed','','friday-night-gig','','','2010-07-20 19:28:21','2010-07-20 23:28:21','',0,'http://www.paulsanwald.com/wp/?p=181',0,'post','',0);
INSERT INTO "wp_posts" VALUES (182,2,'2010-07-20 19:27:30','2010-07-20 23:27:30','I''m playing at the <a href="http://maps.google.com/maps/place?cid=14220590302372730429&q=capital+grille+wall+street&gl=us">capital grille</a> this friday with the rich russo quartet. Ther','friday night gig',0,'','inherit','open','open','','181-revision','','','2010-07-20 19:27:30','2010-07-20 23:27:30','',181,'http://www.paulsanwald.com/wp/?p=182',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (188,2,'2010-08-04 23:07:21','2010-08-05 03:07:21','I have read quite a few great books this year. since almost everything I read is based on recommendations from friends, family, or people on the internet, I thought I would share my current favorite books.

<a href="http://www.amazon.com/Too-Big-Fail-Washington-System/dp/0670021253">Too Big To Fail</a> - A great insider''s account of the events leading up to the lehman failure. It''s a real page turner, I found it hard to put down and there are lots of great anecdotes. This is the best business book I''ve read since "A Conspiracy of Fools".

<a href="http://www.amazon.com/Mastering-Regular-Expressions-Jeffrey-Friedl/dp/0596528124/ref=cm_srch_tsr_rtr">Mastering Regular Expressions</a> - I read this on the recommendation of the guys who developed django, the python web framework. It''s a great technical book which unravels the mysteries of regular expressions in a clear, systematic way. I''d recommend this book to any programmer, regardless of language or technology you work in. I get more stuff done faster because of this book.

<a href="http://www.amazon.com/Thelonious-Monk-Times-American-Original/dp/0684831902/ref=sr_1_1?s=books&ie=UTF8&qid=1280977289&sr=1-1">Thelonious Monk: The Life and Times of an American Original</a> - A wonderful biography of one of the greatest musicians ever. It''s very detailed, and really gives a great picture of Monk''s world and what his life was like. Dispels a lot of rumors, and offers the best explanation of Monk''s later years than anything else I''ve read.

<a href="http://www.amazon.com/Arabian-Nights-Barnes-Noble-Classics/dp/1593082819/ref=sr_1_5?s=books&ie=UTF8&qid=1280977465&sr=1-5">The Arabian Nights</a> - Fantastic, classic stories. I haven''t finished this book yet, but the stories are short and it''s easy to read just a few.

Still on my list to read this year is Godel, Escher, Bach: The Eternal Golden Braid. Apparently this is a tough read, but I can''t wait.','the best books I have read this year',0,'','publish','open','open','','the-best-books-i-have-read-this-year','','','2010-08-04 23:08:14','2010-08-05 03:08:14','',0,'http://www.paulsanwald.com/wp/?p=188',0,'post','',0);
INSERT INTO "wp_posts" VALUES (184,2,'2010-07-22 21:49:40','2010-07-23 01:49:40','just got a super cool "backup" amp, as my main amp is on the fritz. it''s really small, and means that for the first time ever, I won''t have to take a luggage cart to a gig!

<img src="http://images19.fotki.com/v207/photos/1/709861/8915813/IMG_6278-vi.jpg" alt="ZT Lunchbox!" />

it is surprisingly loud, pretty excited to try this out on my gig tomorrow!','zt lunchbox',0,'','publish','open','open','','zt-lunchbox','','','2010-07-22 21:49:40','2010-07-23 01:49:40','',0,'http://www.paulsanwald.com/wp/?p=184',0,'post','',0);
INSERT INTO "wp_posts" VALUES (185,2,'2010-07-22 21:49:10','2010-07-23 01:49:10','just got a super cool "backup" amp, as my main amp is on the fritz. it''s really small, and means that for the first time ever, I won''t have to take a luggage cart to a gig!
<img src="http://images19.fotki.com/v207/photos/1/709861/8915813/IMG_6278-vi.jpg" alt="ZT Lunchbox!" />
','zt lunchbox',0,'','inherit','open','open','','184-revision','','','2010-07-22 21:49:10','2010-07-23 01:49:10','',184,'http://www.paulsanwald.com/wp/?p=185',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (186,2,'2010-07-25 08:40:02','2010-07-25 12:40:02','yesterday we biked uptown along the hudson river to the topmost neighborhood in manhattan, inwood, to visit the cloisters.
<img src="http://images12.fotki.com/v203/photos/1/709861/8920253/IMG_6284-vi.jpg" alt="hudson river view" />

it was quite hot out, but the ride was beautiful and thanks to the awesome parks system, uninterrupted by traffic, because the hudson river park runs all the way up the west side of manhattan. the cloisters was very cool, and featured a lovely outdoor garden
<img src="http://images112.fotki.com/v600/photos/1/709861/8920253/IMG_6294-vi.jpg" alt="garden" />

as well as some really cool stained glass, which I am a huge fan of in general:
<img src="http://images112.fotki.com/v590/photos/1/709861/8920253/IMG_6297-vi.jpg?1280012120" alt="stained glass" />

afterwards, we stopped at dinosaur bbq for lunch. I had heard this place was awesome, and it was good, but I wasn''t a big fan of the brisket, and prefer both hill country and pete''s waterfront ale house for nyc bbq. 

<a href="http://public.fotki.com/frenchfrywpepper/2010/bike-ride-to-the-cl/">here is all the pictures we took.</a>
','bike ride to the cloisters!',0,'','publish','open','open','','bike-ride-to-the-cloisters','','','2010-07-25 08:40:02','2010-07-25 12:40:02','',0,'http://www.paulsanwald.com/wp/?p=186',0,'post','',0);
INSERT INTO "wp_posts" VALUES (187,2,'2010-07-25 08:39:17','2010-07-25 12:39:17','yesterday we biked uptown along the hudson river to the topmost neighborhood in manhattan, inwood, to visit the cloisters.
<img src="http://images12.fotki.com/v203/photos/1/709861/8920253/IMG_6284-vi.jpg" alt="hudson river view" />

it was quite hot out, but the ride was beautiful and thanks to the awesome parks system, uninterrupted by traffic, because the hudson river park runs all the way up the west side of manhattan. the cloisters was very cool, and featured a lovely outdoor garden
<img src="http://images112.fotki.com/v600/photos/1/709861/8920253/IMG_6294-vi.jpg" alt="garden" />

as well as some really cool stained glass, which I am a huge fan of in general:
<img src="http://images112.fotki.com/v590/photos/1/709861/8920253/IMG_6297-vi.jpg?1280012120" alt="stained glass" />

afterwards, we stopped at dinosaur bbq for lunch. I had heard this place was awesome, and it was good, but I wasn''t a big fan of the brisket, and prefer both hill country and pete''s waterfront ale house for nyc bbq. 

the c
','bike ride to the cloisters!',0,'','inherit','open','open','','186-revision','','','2010-07-25 08:39:17','2010-07-25 12:39:17','',186,'http://www.paulsanwald.com/wp/?p=187',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (189,2,'2010-08-04 23:06:30','2010-08-05 03:06:30','I have read quite a few great books this year. since almost everything I read is based on recommendations from friends, family, or people on the internet, I thought I would share my current favorite books.
<a href="http://www.amazon.com/Too-Big-Fail-Washington-System/dp/0670021253">Too Big To Fail</a> - A great insider''s account of the events leading up to the lehman failure. It''s a real page turner, I found it hard to put down and there are lots of great anecdotes. This is the best business book I''ve read since "A Conspiracy of Fools".

<a href="http://www.amazon.com/Mastering-Regular-Expressions-Jeffrey-Friedl/dp/0596528124/ref=cm_srch_tsr_rtr">Mastering Regular Expressions</a> - I read this on the recommendation of the guys who developed django, the python web framework. It''s a great technical book which unravels the mysteries of regular expressions in a clear, systematic way. I''d recommend this book to any programmer, regardless of language or technology you work in. I get more stuff done faster because of this book.

<a href="http://www.amazon.com/Thelonious-Monk-Times-American-Original/dp/0684831902/ref=sr_1_1?s=books&ie=UTF8&qid=1280977289&sr=1-1">Thelonious Monk: The Life and Times of an American Original</a> - A wonderful biography of one of the greatest musicians ever. It''s very detailed, and really gives a great picture of Monk''s world and what his life was like. Dispels a lot of rumors, and offers the best explanation of Monk''s later years than anything else I''ve read.

<a href="http://www.amazon.com/Arabian-Nights-Barnes-Noble-Classics/dp/1593082819/ref=sr_1_5?s=books&ie=UTF8&qid=1280977465&sr=1-5">The Arabian Nights</a> - Fantastic, classic stories. I haven''t finished this book yet, but the stories are short and it''s easy to read just a few.
','the best books I have read this year',0,'','inherit','open','open','','188-revision','','','2010-08-04 23:06:30','2010-08-05 03:06:30','',188,'http://www.paulsanwald.com/wp/?p=189',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (190,2,'2010-08-04 23:07:21','2010-08-05 03:07:21','I have read quite a few great books this year. since almost everything I read is based on recommendations from friends, family, or people on the internet, I thought I would share my current favorite books.
<a href="http://www.amazon.com/Too-Big-Fail-Washington-System/dp/0670021253">Too Big To Fail</a> - A great insider''s account of the events leading up to the lehman failure. It''s a real page turner, I found it hard to put down and there are lots of great anecdotes. This is the best business book I''ve read since "A Conspiracy of Fools".

<a href="http://www.amazon.com/Mastering-Regular-Expressions-Jeffrey-Friedl/dp/0596528124/ref=cm_srch_tsr_rtr">Mastering Regular Expressions</a> - I read this on the recommendation of the guys who developed django, the python web framework. It''s a great technical book which unravels the mysteries of regular expressions in a clear, systematic way. I''d recommend this book to any programmer, regardless of language or technology you work in. I get more stuff done faster because of this book.

<a href="http://www.amazon.com/Thelonious-Monk-Times-American-Original/dp/0684831902/ref=sr_1_1?s=books&ie=UTF8&qid=1280977289&sr=1-1">Thelonious Monk: The Life and Times of an American Original</a> - A wonderful biography of one of the greatest musicians ever. It''s very detailed, and really gives a great picture of Monk''s world and what his life was like. Dispels a lot of rumors, and offers the best explanation of Monk''s later years than anything else I''ve read.

<a href="http://www.amazon.com/Arabian-Nights-Barnes-Noble-Classics/dp/1593082819/ref=sr_1_5?s=books&ie=UTF8&qid=1280977465&sr=1-5">The Arabian Nights</a> - Fantastic, classic stories. I haven''t finished this book yet, but the stories are short and it''s easy to read just a few.

Still on my list to read this year is Godel, Escher, Bach: The Eternal Golden Braid. Apparently this is a tough read, but I can''t wait.','the best books I have read this year',0,'','inherit','open','open','','188-revision-2','','','2010-08-04 23:07:21','2010-08-05 03:07:21','',188,'http://www.paulsanwald.com/wp/?p=190',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (192,2,'2010-08-21 16:07:32','2010-08-21 20:07:32','I''m analyzing gil evans'' arrangement of "new rhumba", and his voicings are very guitaristic. not sure if this is because he orchestrated the parts from ahmad jamal''s recording (which has ray crawford on guitar) or if it is just his style, but all the voicings are surprisingly playable. the main riff is a C13 - Gm, where the C13 is spelled (low to high) C Bb D E A, and the Gm (G F Bb D G). another nice ii-V he uses is G-7 (Bb D F A) - C7 (Bb Db E A) - F (A C E G). ','gil evans voicing',0,'','publish','open','open','','gil-evans-voicing','','','2010-08-21 16:07:32','2010-08-21 20:07:32','',0,'http://www.paulsanwald.com/wp/?p=192',0,'post','',0);
INSERT INTO "wp_posts" VALUES (193,2,'2010-08-21 16:07:15','2010-08-21 20:07:15','I''m analyzing gil evans'' arrangement of "new rhumba", and his voicings are very guitaristic. not sure if this is because he orchestrated the parts from ahmad jamal''s recording (which has ray crawford on guitar) or if it is just his style, but all the voicings are surprisingly playable. the main riff is a C13 - Gm, where the C13 is spelled (low to high) C Bb D E A, and the Gm (G F Bb D G). another nice ii-V he uses is G-7 (Bb D F A) - C7 (Bb Db E A) - F, ','gil evans voicing',0,'','inherit','open','open','','192-revision','','','2010-08-21 16:07:15','2010-08-21 20:07:15','',192,'http://www.paulsanwald.com/wp/?p=193',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (194,2,'2010-08-22 18:22:25','2010-08-22 22:22:25','Sarah came by gleason''s today and shot some videos of me sparring. It''s very instructive to watch myself for 3 or 4 rounds, as I''m able to see a lot of mistakes I''m making as well as get an idea of what is working.

The videos confirm that my current biggest problem is footwork; I tend to want to stand flat footed and punch it out, and have a really hard time both closing distance and backing up while keeping the pressure on. my slipping and defense in general is miles better than it used to be, but right now, I tend to either be on defense and offense, and I need to combine the two and work on counterpunching more. I don''t have fast reflexes, but I do have good timing, and can counterpunch effectively when I try. so footwork and counterpunching are the main things I''m going to focus on over the next few months.

a few things I thought I did well here are blocking, using my left hook when inside, and using my long reach and double jab to score a bit from outside.

<object width="640" height="385"><param name="movie" value="http://www.youtube.com/v/0ueiSJ1pubI?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/0ueiSJ1pubI?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="640" height="385"></embed></object>','sparring',0,'','publish','open','open','','sparring','','','2010-08-22 18:22:25','2010-08-22 22:22:25','',0,'http://www.paulsanwald.com/wp/?p=194',0,'post','',0);
INSERT INTO "wp_posts" VALUES (195,2,'2010-08-22 18:15:20','2010-08-22 22:15:20','Sarah came by gleason''s today and shot some videos of me 
<object width="640" height="385"><param name="movie" value="http://www.youtube.com/v/0ueiSJ1pubI?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/0ueiSJ1pubI?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="640" height="385"></embed></object>','sparring',0,'','inherit','open','open','','194-revision','','','2010-08-22 18:15:20','2010-08-22 22:15:20','',194,'http://www.paulsanwald.com/wp/?p=195',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (196,2,'2010-08-22 18:21:31','2010-08-22 22:21:31','Sarah came by gleason''s today and shot some videos of me sparring. It''s very instructive to watch myself for 3 or 4 rounds, as I''m able to see a lot of mistakes I''m making as well as get an idea of what is working.

The videos confirm that my current biggest problem is footwork; I tend to want to stand flat footed and punch it out, and have a really hard time both closing distance and backing up while keeping the pressure on. my slipping is miles better than it used to be, but right now, I tend to either be on defense and offense, and I need to combine the two and work on counterpunching more. I don''t have fast reflexes, but I do have good timing, and can counterpunch effectively when I try. so footwork and counterpunching are the main things I''m going to focus on over the next few months.

a few things I thought I did well here are blocking, using my left hook when inside, and using my long reach

<object width="640" height="385"><param name="movie" value="http://www.youtube.com/v/0ueiSJ1pubI?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/0ueiSJ1pubI?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="640" height="385"></embed></object>','sparring',0,'','inherit','open','open','','194-revision-2','','','2010-08-22 18:21:31','2010-08-22 22:21:31','',194,'http://www.paulsanwald.com/wp/?p=196',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (197,2,'2010-08-29 22:53:16','2010-08-30 02:53:16','I have a cd of bill evans practicing. I bought it back in the day, when I used to actually buy physical CDs. it''s a good thing I bought it then, because the thing I enjoy most about buying physical CDs is the excellent liner notes, a jazz tradition that has been lost in the digital age. There is a quote in my CD from bill''s son, evan evans, which has been a source of inspiration for me for many years:

"My father practiced an average of eight hours a day in his later years. That his music was so pwerful can only be a testament to the importance and perserverance, dedication, and above all, as he and I agree, discipline. I hope that you, the listener, are inspired by this recording to always work diligently at what it is that makes you and those around you happy and rich in the heart"

-- evan evans','wonderful quote from evan evans',0,'','publish','open','open','','wonderful-quote-from-evan-evans','','','2010-08-29 22:53:53','2010-08-30 02:53:53','',0,'http://www.paulsanwald.com/wp/?p=197',0,'post','',0);
INSERT INTO "wp_posts" VALUES (198,2,'2010-08-29 22:47:36','2010-08-30 02:47:36','','Auto Draft',0,'','inherit','open','open','','197-revision','','','2010-08-29 22:47:36','2010-08-30 02:47:36','',197,'http://www.paulsanwald.com/wp/?p=198',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (201,2,'2010-09-15 21:07:19','2010-09-16 01:07:19','This sunday I decided to try the "indoor pulled pork" recipe from cook''s illustrated. Ever since I started eating meat, I have enjoyed bbq more than anything else, and the prospect of making it at home was too good to pass up. I started by going to Staubitz, the best butcher in NYC if not the world, and getting 6lbs of bone in shoulder, for only $18!

I then brined the meat in salt, sugar and liquid smoke for 2 hours. After it was done brining, I painted it with a wet rub of mustard and liquid smoke, then coated it with a dry rub of salt, sugar, smoked paprika, and cayenne.
<img src="http://images56.fotki.com/v713/photos/1/709861/9071246/IMG_6400-vi.jpg" alt="before cooking" />

After this, I cooked it at 325 for 3 hours on a wire rack, covered in foil. The whole apartment smelled like a bbq joint, which was pretty awesome.
<img src="http://images17.fotki.com/v522/photos/1/709861/9071246/IMG_6404-vi.jpg" alt="after initial roasting" />

At this point, it was lunchtime, and I was pretty hungry, having boxed in the morning. Unfortunately, the pork still has to cook uncovered for an hour and a half! I decided to not have lunch and hold out. This turned out to be an awesome idea, as an hour and a half later, the pork had browned beautifully and developed a wonderful crust

<img src="http://images9.fotki.com/v251/photos/1/709861/9071246/IMG_6407-vi.jpg" alt="after browning" />

The only thing left to do was pull and eat! I made the vinegar sauce in cook''s illustrated, which is really just 1 part ketchup and 2 parts vinegar. it was alright, but too sweet and I wasn''t really a fan. I much prefer salt, pepper and hot sauce on my bbq so you can taste the flavor of the meat as opposed to the sauce. Here''s the finished product:
<img src="http://images114.fotki.com/v271/photos/1/709861/9071246/IMG_6409-vi.jpg" alt="finito!" />

All in all, this is one of the most successful cook''s illustrated recipes I''ve tried, and the pulled pork is better than any I''ve had in NYC. Of course, it''s no substitute for my favorite bbq joint, Backyard BBQ in Durham, NC, but then again, what is?



','pulled pork!',0,'','publish','open','open','','pulled-pork','','','2010-09-15 21:07:19','2010-09-16 01:07:19','',0,'http://www.paulsanwald.com/wp/?p=201',0,'post','',0);
INSERT INTO "wp_posts" VALUES (200,2,'2010-08-29 22:53:16','2010-08-30 02:53:16','I have a cd of bill evans practicing. I bought it back in the day, when I used to actually buy physical CDs. it''s a good thing I bought it then, because the thing I enjoy most about buying physical CDs is the wonderful jazz tradition of having excellent liner notes, a jazz tradition that has been lost in the digital age. There is a quote in my CD from bill''s son, evan evans, which has been a source of inspiration for me for many years:

"My father practiced an average of eight hours a day in his later years. That his music was so pwerful can only be a testament to the importance and perserverance, dedication, and above all, as he and I agree, discipline. I hope that you, the listener, are inspired by this recording to always work diligently at what it is that makes you and those around you happy and rich in the heart"

-- evan evans','wonderful quote from evan evans',0,'','inherit','open','open','','197-revision-2','','','2010-08-29 22:53:16','2010-08-30 02:53:16','',197,'http://www.paulsanwald.com/wp/?p=200',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (202,2,'2010-09-15 21:05:58','2010-09-16 01:05:58','This sunday I decided to try the "indoor pulled pork" recipe from cook''s illustrated. Ever since I started eating meat, I have enjoyed bbq more than anything else, and the prospect of making it at home was too good to pass up. I started by going to Staubitz, the best butcher in NYC if not the world, and getting 6lbs of bone in shoulder, for only $18!

I then brined the meat in salt, sugar and liquid smoke for 2 hours. After it was done brining, I painted it with a wet rub of mustard and liquid smoke, then coated it with a dry rub of salt, sugar, smoked paprika, and cayenne.
<img src="http://images56.fotki.com/v713/photos/1/709861/9071246/IMG_6400-vi.jpg" alt="before cooking" />

After this, I cooked it at 325 for 3 hours on a wire rack, covered in foil. The whole apartment smelled like a bbq joint, which was pretty awesome.
<img src="http://images17.fotki.com/v522/photos/1/709861/9071246/IMG_6404-vi.jpg" alt="after initial roasting" />

At this point, it was lunchtime, and I was pretty hungry, having boxed in the morning. Unfortunately, the pork still has to cook uncovered for an hour and a half! I decided to not have lunch and hold out. This turned out to be an awesome idea, as an hour and a half later, the pork had browned beautifully and developed a wonderful crust

<img src="http://images9.fotki.com/v251/photos/1/709861/9071246/IMG_6407-vi.jpg" alt="after browning" />

The only thing left to do was pull and eat! I made the vinegar sauce in cook''s illustrated, which is really just 1 part ketchup and 2 parts vinegar. it was alright, but too sweet and I wasn''t really a fun, I much prefer salt, pepper and hot sauce on my bbq so you can taste the flavor of the meat as opposed to the sauce. Here''s the finished product:
<img src="http://images114.fotki.com/v271/photos/1/709861/9071246/IMG_6409-vi.jpg" alt="finito!" />

All in all, this is one of the most successful cook''s illustrated recipes I''ve tried, and the pulled pork is better than any I''ve had in NYC. Of course, it''s no substitute for my fao



','pulled pork!',0,'','inherit','open','open','','201-revision','','','2010-09-15 21:05:58','2010-09-16 01:05:58','',201,'http://www.paulsanwald.com/wp/?p=202',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (203,2,'2010-09-15 21:06:58','2010-09-16 01:06:58','This sunday I decided to try the "indoor pulled pork" recipe from cook''s illustrated. Ever since I started eating meat, I have enjoyed bbq more than anything else, and the prospect of making it at home was too good to pass up. I started by going to Staubitz, the best butcher in NYC if not the world, and getting 6lbs of bone in shoulder, for only $18!

I then brined the meat in salt, sugar and liquid smoke for 2 hours. After it was done brining, I painted it with a wet rub of mustard and liquid smoke, then coated it with a dry rub of salt, sugar, smoked paprika, and cayenne.
<img src="http://images56.fotki.com/v713/photos/1/709861/9071246/IMG_6400-vi.jpg" alt="before cooking" />

After this, I cooked it at 325 for 3 hours on a wire rack, covered in foil. The whole apartment smelled like a bbq joint, which was pretty awesome.
<img src="http://images17.fotki.com/v522/photos/1/709861/9071246/IMG_6404-vi.jpg" alt="after initial roasting" />

At this point, it was lunchtime, and I was pretty hungry, having boxed in the morning. Unfortunately, the pork still has to cook uncovered for an hour and a half! I decided to not have lunch and hold out. This turned out to be an awesome idea, as an hour and a half later, the pork had browned beautifully and developed a wonderful crust

<img src="http://images9.fotki.com/v251/photos/1/709861/9071246/IMG_6407-vi.jpg" alt="after browning" />

The only thing left to do was pull and eat! I made the vinegar sauce in cook''s illustrated, which is really just 1 part ketchup and 2 parts vinegar. it was alright, but too sweet and I wasn''t really a fun, I much prefer salt, pepper and hot sauce on my bbq so you can taste the flavor of the meat as opposed to the sauce. Here''s the finished product:
<img src="http://images114.fotki.com/v271/photos/1/709861/9071246/IMG_6409-vi.jpg" alt="finito!" />

All in all, this is one of the most successful cook''s illustrated recipes I''ve tried, and the pulled pork is better than any I''ve had in NYC. Of course, it''s no substitute for my favorite bbq joint, Backyard BBQ in Durham, NC, but then again, what is?



','pulled pork!',0,'','inherit','open','open','','201-revision-2','','','2010-09-15 21:06:58','2010-09-16 01:06:58','',201,'http://www.paulsanwald.com/wp/?p=203',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (204,2,'2010-10-13 22:29:33','2010-10-14 02:29:33','We just spent 4 days on Mount Desert Island in Maine with my parents. It was a great trip, thanks in part to James Kaiser''s wonderful guide book, <a href="http://astore.amazon.com/acadiarevealedco/detail/0982517203">Acadia</a>, which might be the best guide book I''ve ever come across.

We stayed in Southwest Harbor, which was a great choice, as Bar Harbor seemed a bit too touristy, and Northwest Harbor was pretty dead this time of year. We got in on a friday evening, and I had the best crab cakes ever at red sky, a really nice local restaurant

<img src="http://farm5.static.flickr.com/4015/5076713573_67b02f79b0.jpg" width="374" height="500" alt="IMG_0084" />

We spent most of our days hiking in Acadia national park. On saturday, after an excellent breakfast of blueberry pancakes at 2 Cats in bar harbor, we hiked a coastal trail from sand beach to otter ridge and back. hiking along the rocks was a ton of fun, and made me feel like a kid again.

<img src="http://farm5.static.flickr.com/4039/5077309368_1f1a175539.jpg" width="374" height="500" alt="IMG_0085" />

Later in the day we drove out to Thurston''s, which several locals told us was the best lobster shack on the island. well worth the drive, it was definitely the best lobster I''ve eaten.

<img src="http://farm5.static.flickr.com/4016/5076720713_7ea35f7a22.jpg" width="500" height="374" alt="IMG_0088" />

Dinner was at Maggie''s in Bar Harbor, Sarah and I shared the crab au gratin and seafood provencal, both were excellent. I also tried an atlantic brewing company "coal porter" with dinner, it was a really nice porter, not too sweet.

The next day we had breakfast at grumpy''s in southwest harbor, they make their own corned beef hash and bread, and it was pretty good. We spent the afternoon hiking up Acadia mountain:
<img src="http://farm5.static.flickr.com/4011/5076735651_83d36dd534.jpg" width="500" height="374" alt="IMG_0093" />

The views were spectactular, and the hike was surprisingly challenging given the elevation change was only 500 feet. That night we ate at another local southwest harbor place, the fiddler''s green. again, excellent food and drink, I highly recommend the smoked mussels, which are smoked on the premises, and the allagash black, which I didn''t know was a maine beer.

our last full day we started with breakfast at 2 Cats for a second time, this was even more awesome than the first time because I got the lobster omlette with smoked gouda and a biscuit, both were exceptional. We then hiked to the top of champlain mountain, my folks took a relatively tame trail and sarah and I took the precipice, which was a few steps away from out and out rock climbing. this was really fun and I highly recommend it, if you don''t mind heights:

<img src="http://farm5.static.flickr.com/4088/5079857752_a9dbee01f7.jpg" width="374" height="500" alt="IMG_0108" />

Our final day there, yesterday, we drove down to seawall and hiked the wonderland trail, an easy coastal walk, before heading out of town. lots of cool tide pools

<img src="http://farm5.static.flickr.com/4124/5079288869_c37af2cb15.jpg" width="500" height="374" alt="IMG_0119" />

followed by a stop in somesville, and an excellent lunch at mother''s sandwich shack. Mount Desert Island was great and I''m looking forward to going back, although we wouldn''t have wanted to go any later in the year, as most shops and restaurants close up for the season. I''m guessing the sweet spot is right after school starts but before columbus day.

all in all, a great, very active but relaxing trip!

 ','maine trip report!',0,'','publish','closed','closed','','maine-trip-report','','','2010-10-13 22:29:33','2010-10-14 02:29:33','',0,'http://www.paulsanwald.com/wp/?p=204',0,'post','',0);
INSERT INTO "wp_posts" VALUES (205,2,'2010-10-13 22:23:08','2010-10-14 02:23:08','We just spent 4 days on Mount Desert Island in Maine with my parents. It was a great trip, thanks in part to James Kaiser''s wonderful guide book, <a href="http://astore.amazon.com/acadiarevealedco/detail/0982517203">Acadia</a>, which might be the best guide book I''ve ever come across.

We stayed in Southwest Harbor, which was a great choice, as Bar Harbor seemed a bit too touristy, and Northwest Harbor was pretty dead this time of year. We got in on a friday evening, and I had the best crab cakes ever at red sky, a really nice local restaurant

<img src="http://farm5.static.flickr.com/4015/5076713573_67b02f79b0.jpg" width="374" height="500" alt="IMG_0084" />

We spent most of our days hiking in Acadia national park. On saturday, after an excellent breakfast of blueberry pancakes at 2 Cats in bar harbor, we hiked a coastal trail from sand beach to otter ridge and back. hiking along the rocks was a ton of fun, and made me feel like a kid again.

<img src="http://farm5.static.flickr.com/4039/5077309368_1f1a175539.jpg" width="374" height="500" alt="IMG_0085" />

Later in the day we drove out to Thurston''s, which several locals told us was the best lobster shack on the island. well worth the drive, it was definitely the best lobster I''ve eaten.

<img src="http://farm5.static.flickr.com/4016/5076720713_7ea35f7a22.jpg" width="500" height="374" alt="IMG_0088" />

Dinner was at Maggie''s in Bar Harbor, Sarah and I shared the crab au gratin and seafood provencal, both were excellent. I also tried an atlantic brewing company "coal porter" with dinner, it was a really nice porter, not too sweet.

The next day we had breakfast at grumpy''s in southwest harbor, they make their own corned beef hash and bread, and it was pretty good. We spent the afternoon hiking up Acadia mountain:
<img src="http://farm5.static.flickr.com/4011/5076735651_83d36dd534.jpg" width="500" height="374" alt="IMG_0093" />

The views were spectactular, and the hike was surprisingly challenging given the elevation change was only 500 feet. That night we ate at another local southwest harbor place, the fiddler''s green. again, excellent food and drink, I highly recommend the smoked mussels, which are smoked on the premises, and the allagash black, which I didn''t know was a maine beer.

our last full day we started with breakfast at 2 Cats for a second time, this was even more awesome than the first time because I got the lobster omlette with smoked gouda and a biscuit, both were exceptional. We then hiked to the top of champlain mountain, my folks took a relatively tame trail and sarah and I took the precipice, which was a few steps away from out and out rock climbing. this was really fun and I highly recommend navigating the ','maine trip report!',0,'','inherit','open','open','','204-revision','','','2010-10-13 22:23:08','2010-10-14 02:23:08','',204,'http://www.paulsanwald.com/wp/?p=205',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (206,2,'2010-10-13 22:25:07','2010-10-14 02:25:07','We just spent 4 days on Mount Desert Island in Maine with my parents. It was a great trip, thanks in part to James Kaiser''s wonderful guide book, <a href="http://astore.amazon.com/acadiarevealedco/detail/0982517203">Acadia</a>, which might be the best guide book I''ve ever come across.

We stayed in Southwest Harbor, which was a great choice, as Bar Harbor seemed a bit too touristy, and Northwest Harbor was pretty dead this time of year. We got in on a friday evening, and I had the best crab cakes ever at red sky, a really nice local restaurant

<img src="http://farm5.static.flickr.com/4015/5076713573_67b02f79b0.jpg" width="374" height="500" alt="IMG_0084" />

We spent most of our days hiking in Acadia national park. On saturday, after an excellent breakfast of blueberry pancakes at 2 Cats in bar harbor, we hiked a coastal trail from sand beach to otter ridge and back. hiking along the rocks was a ton of fun, and made me feel like a kid again.

<img src="http://farm5.static.flickr.com/4039/5077309368_1f1a175539.jpg" width="374" height="500" alt="IMG_0085" />

Later in the day we drove out to Thurston''s, which several locals told us was the best lobster shack on the island. well worth the drive, it was definitely the best lobster I''ve eaten.

<img src="http://farm5.static.flickr.com/4016/5076720713_7ea35f7a22.jpg" width="500" height="374" alt="IMG_0088" />

Dinner was at Maggie''s in Bar Harbor, Sarah and I shared the crab au gratin and seafood provencal, both were excellent. I also tried an atlantic brewing company "coal porter" with dinner, it was a really nice porter, not too sweet.

The next day we had breakfast at grumpy''s in southwest harbor, they make their own corned beef hash and bread, and it was pretty good. We spent the afternoon hiking up Acadia mountain:
<img src="http://farm5.static.flickr.com/4011/5076735651_83d36dd534.jpg" width="500" height="374" alt="IMG_0093" />

The views were spectactular, and the hike was surprisingly challenging given the elevation change was only 500 feet. That night we ate at another local southwest harbor place, the fiddler''s green. again, excellent food and drink, I highly recommend the smoked mussels, which are smoked on the premises, and the allagash black, which I didn''t know was a maine beer.

our last full day we started with breakfast at 2 Cats for a second time, this was even more awesome than the first time because I got the lobster omlette with smoked gouda and a biscuit, both were exceptional. We then hiked to the top of champlain mountain, my folks took a relatively tame trail and sarah and I took the precipice, which was a few steps away from out and out rock climbing. this was really fun and I highly recommend it, if you don''t mind heights:

<img src="http://farm5.static.flickr.com/4088/5079857752_a9dbee01f7.jpg" width="374" height="500" alt="IMG_0108" />','maine trip report!',0,'','inherit','open','open','','204-revision-2','','','2010-10-13 22:25:07','2010-10-14 02:25:07','',204,'http://www.paulsanwald.com/wp/?p=206',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (210,2,'2010-10-24 21:01:39','0000-00-00 00:00:00','Deglaze with Sherry

Freshly Ground Black Pepper

Dry Pan Eggplant

Tomato Puree with Coconut Milk','hot cooking tips',0,'','draft','open','open','','','','','2010-10-24 21:01:39','2010-10-25 01:01:39','',0,'http://www.paulsanwald.com/wp/?p=210',0,'post','',0);
INSERT INTO "wp_posts" VALUES (208,2,'2010-10-17 15:05:53','2010-10-17 19:05:53','Sarah came by gleason''s today and filmed 5 or so rounds of me sparring. here''s one against a good, tricky opponent:

<object width="480" height="385"><param name="movie" value="http://www.youtube.com/v/odgoMHEQO84?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/odgoMHEQO84?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="480" height="385"></embed></object>

my hand speed and footwork are both improving quite a bit, that said, I make a few basic mistakes at various points. I still am blocking with both hands at times, and I let him out of the corner when I should have continued to apply pressure. still, my combinations are tighter, movement is quicker, and I feel I handled myself pretty well against a tricky opponent who is much better and faster than me. my trainer commented afterwards it was one of my best rounds against this guy.','more sparring movies',0,'','publish','open','open','','more-sparring-movies','','','2010-10-17 15:05:53','2010-10-17 19:05:53','',0,'http://www.paulsanwald.com/wp/?p=208',0,'post','',0);
INSERT INTO "wp_posts" VALUES (209,2,'2010-10-17 15:05:21','2010-10-17 19:05:21','Sarah came by gleason''s today and filmed 5 or so rounds of me sparring. here''s one against a good, tricky opponent:

<object width="480" height="385"><param name="movie" value="http://www.youtube.com/v/odgoMHEQO84?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/odgoMHEQO84?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="480" height="385"></embed></object>

my hand speed and footwork are both improving quite a bit, that said, I make a few basic mistakes at various points. I still am blocking with both hands at times, and I let him out of the corner when I should have continued to apply pressure. still, my combinations are tighter, movement is quicker, and I feel I handled myself pretty well against an opponent who is much . my trainer commented afterwards it was one of my best rounds against this guy.','more sparring movies',0,'','inherit','open','open','','208-revision','','','2010-10-17 15:05:21','2010-10-17 19:05:21','',208,'http://www.paulsanwald.com/wp/?p=209',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (211,2,'2010-10-24 21:00:41','2010-10-25 01:00:41','Deglaze with Sherry

Freshly Ground Black Pepper

Dry Pan Eggpl','hot cooking tips',0,'','inherit','open','open','','210-revision','','','2010-10-24 21:00:41','2010-10-25 01:00:41','',210,'http://www.paulsanwald.com/wp/?p=211',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (212,2,'2010-10-31 19:43:21','2010-10-31 23:43:21','Last week I sparred a bit with an irish boxer who made his amateur debut last night, he asked me to come at him very hard to help him prepare for his fight. We boxed at a completely different level of intensity than I am used to, and I was winded after the first round. I haven''t gotten winded after one round of sparring since I was a beginner.

The next day, I was shadowboxing and decided to try and go with that same intensity, and again, it was much harder than usual and I also realized that this intensity, that''s what''s going to help me get to the next level.

Once you''ve acquired a certain level of proficiency in something, it''s easy to go through the motions. I can play the bach cello suites all afternoon, but unless I focus on the music and what it needs, I won''t play it any better than I did last week. I can show up at the gym every morning, shadowbox and do my bag work and even though that''s gotten me where I am, it doesn''t mean it will get me where I need to go.

I have to remember that I need to put in quality rounds, in everything that I do. some days, it''s enough to pick up the guitar and play and entertain myself, but it doesn''t mean it''s going to make me a better player. to improve requires effort, and the hard thing is the kind of effort it requires changes over time. when I was in my teens, acquiring the raw motor skills to play the instrument was my priority, now that I understand that process, getting better is a lot more about the mind and the ear, than muscle memory.

I spend most of my time playing or writing music, programming, and boxing. and it continually amaze me how much of things I learn in one discipline carry over into the other two.','quality rounds',0,'','publish','open','open','','quality-rounds','','','2010-10-31 19:43:21','2010-10-31 23:43:21','',0,'http://www.paulsanwald.com/wp/?p=212',0,'post','',0);
INSERT INTO "wp_posts" VALUES (213,2,'2010-10-31 19:42:20','2010-10-31 23:42:20','Last week I sparred a bit with an irish boxer who made his amateur debut last night, he asked me to come at him very hard to help him prepare for his fight. We boxed at a completely different level of intensity than I am used to, and I was winded after the first round. I haven''t gotten winded after one round of sparring since I was a beginner.

The next day, I was shadowboxing and decided to try and go with that same intensity, and again, it was much harder than usual and I also realized that this intensity, that''s what''s going to help me get to the next level.

Once you''ve acquired a certain level of proficiency in something, it''s easy to go through the motions. I can play the bach cello suites all afternoon, but unless I focus on the music and what it needs, I won''t play it any better than I did last week. I can show up at the gym every morning, shadowbox and do my bag work and even though that''s gotten me where I am, it doesn''t mean it will get me where I need to go.

I have to remember that I need to put in quality rounds, in everything that I do. some days, it''s enough to pick up the guitar and play and entertain myself, but it doesn''t mean it''s going to make me a better player. to improve requires effort, and the hard thing is the kind of effort it requires changes over time. when I was in my teens, acquiring the raw motor skills to play the instrument was my priority, now that I understand that process, getting better is a lot more about the mind and the ear, than muscle memory.

I spend most of my time playing or writing music, programming, and boxing. and it continually amaze me how you can learn something in one discipline, and then apply ','quality rounds',0,'','inherit','open','open','','212-revision','','','2010-10-31 19:42:20','2010-10-31 23:42:20','',212,'http://www.paulsanwald.com/wp/?p=213',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (214,2,'2010-10-31 19:43:20','2010-10-31 23:43:20','Last week I sparred a bit with an irish boxer who made his amateur debut last night, he asked me to come at him very hard to help him prepare for his fight. We boxed at a completely different level of intensity than I am used to, and I was winded after the first round. I haven''t gotten winded after one round of sparring since I was a beginner.

The next day, I was shadowboxing and decided to try and go with that same intensity, and again, it was much harder than usual and I also realized that this intensity, that''s what''s going to help me get to the next level.

Once you''ve acquired a certain level of proficiency in something, it''s easy to go through the motions. I can play the bach cello suites all afternoon, but unless I focus on the music and what it needs, I won''t play it any better than I did last week. I can show up at the gym every morning, shadowbox and do my bag work and even though that''s gotten me where I am, it doesn''t mean it will get me where I need to go.

I have to remember that I need to put in quality rounds, in everything that I do. some days, it''s enough to pick up the guitar and play and entertain myself, but it doesn''t mean it''s going to make me a better player. to improve requires effort, and the hard thing is the kind of effort it requires changes over time. when I was in my teens, acquiring the raw motor skills to play the instrument was my priority, now that I understand that process, getting better is a lot more about the mind and the ear, than muscle memory.

I spend most of my time playing or writing music, programming, and boxing. and it continually amaze me how much of things I learn in one discipline carry over into the other two.','quality rounds',0,'','inherit','open','open','','212-revision-2','','','2010-10-31 19:43:20','2010-10-31 23:43:20','',212,'http://www.paulsanwald.com/wp/?p=214',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (218,2,'2010-11-16 21:30:31','2010-11-17 01:30:31','I''m playing this friday, 11/19, at the c<a href="http://www.thecapitalgrille.com/Locations/NYC-WallSt/main.asp">apital grille on wall st</a> from 6:30 - 10 with the rich russo quintet. it''s a nice place to have a drink, and there''s no cover. come on out!','capital grille friday 11/19',0,'','publish','open','open','','capital-grille-friday-1119','','','2010-11-16 21:30:31','2010-11-17 01:30:31','',0,'http://www.paulsanwald.com/wp/?p=218',0,'post','',0);
INSERT INTO "wp_posts" VALUES (216,2,'2010-11-09 22:44:38','2010-11-10 02:44:38','<img src="http://ecx.images-amazon.com/images/I/417Gl76HlGL._SL500_AA300_.jpg" alt="miles boxed set" />

For all its half truths and stories, Miles Davis'' autobiography was a fantastic read for me as a young musician just starting to get into jazz. His constant praise of the young dynamo tony williams, who joined his quintet at 18, was enough to send me and my hard earned money to schoolkids records to pick up the first record with tony williams on it I could find.

as fate would have it, I got "in a silent way" and rushed home to hear tony beat straight time on the high hat for 20 minutes; hardly the transcendent experience I was after. This experience made hearing "so what" from the "four and more" album all the more like an uppercut flush on the chin, I had never heard anything like tony''s explosive drumming, and still haven''t. his chattering ride swings out a beat without ever repeating himself, the rest of his kit he uses to drop thundering cannonballs behind miles, george coleman, and finally herbie.

later that year, my freshman year of college, my folks asked me what I wanted for christmas, and I asked for the boxed set that documented every note the miles davis quintet played at the plugged nickel, a club in chicago, right before the christmas of 1965. I''ve enjoyed the music for years, but never listened to the whole thing from start to finish until this week.

Some notes on the music: it''s surprising how often they play the same tunes from set to set, I''m not sure what kind of record miles is going for with "I fall in love too easily", but they certainly played it enough in 2 nights work. The music doesn''t have the raw punk rock energy of that famous 1964 concert, but it does have Wayne Shorter on tenor, who manages to steal most of the show throughout. His solo on "Four" is one of the most furious things on the set, and his honking call and response on "All Blues" juxtaposes a honking motif with an onslaught of thinking man''s blues all at once.

The interplay between bandmates is frequently astonishing, herbie grinds down the tempo to a slow blues on the second reading of "no blues" and tony is with him the whole way, things get picked back up to pace (and then some) by the time miles re-enters. My favorite herbie solo is on the first rendition of "milestones", although his comping is genius throughout, particularly his and wayne shorter''s interplay during the second "agitation". My favorite Miles solo on this is probably the second "If I were a bell", his horn is strong and clear, although his melodies are always direct, particularly on ballads; "when I fall in love" is also a favorite.

I''ve noticed referencing the second rendition of many of these tunes over a two night span, this band liked to play a lot of the same tunes over and over, and things heated up considerably over those two days.

The music in this set is wonderful, and listening to it straight through was an interesting way to really try and get inside what they did at the plugged nickel that week. this music is cerebral, raw and gutsy, and also a little hard to understand, but, as always, listening deeply gets you closer to understanding the truth of it.','listening notes: live at the plugged nickel',0,'','publish','open','open','','listening-notes-live-at-the-plugged-nickel','','','2010-11-09 22:44:38','2010-11-10 02:44:38','',0,'http://www.paulsanwald.com/wp/?p=216',0,'post','',0);
INSERT INTO "wp_posts" VALUES (217,2,'2010-11-09 22:44:35','2010-11-10 02:44:35','<img src="http://ecx.images-amazon.com/images/I/417Gl76HlGL._SL500_AA300_.jpg" alt="miles boxed set" />

For all its half truths and stories, Miles Davis'' autobiography was a fantastic read for me as a young musician just starting to get into jazz. His constant praise of the young dynamo tony williams, who joined his quintet at 18, was enough to send me and my hard earned money to schoolkids records to pick up the first record with tony williams on it I could find.

as fate would have it, I got "in a silent way" and rushed home to hear tony beat straight time on the high hat for 20 minutes; hardly the transcendent experience I was after. This experience made hearing "so what" from the "four and more" album all the more like an uppercut flush on the chin, I had never heard anything like tony''s explosive drumming, and still haven''t. his chattering ride swings out a beat without ever repeating himself, the rest of his kit he uses to drop thundering cannonballs behind miles, george coleman, and finally herbie.

later that year, my freshman year of college, my folks asked me what I wanted for christmas, and I asked for the boxed set that documented every note the miles davis quintet played at the plugged nickel, a club in chicago, right before the christmas of 1965. I''ve enjoyed the music for years, but never listened to the whole thing from start to finish until this week.

Some notes on the music: it''s surprising how often they play the same tunes from set to set, I''m not sure what kind of record miles is going for with "I fall in love too easily", but they certainly played it enough in 2 nights work. The music doesn''t have the raw punk rock energy of that famous 1964 concert, but it does have Wayne Shorter on tenor, who manages to steal most of the show throughout. His solo on "Four" is one of the most furious things on the set, and his honking call and response on "All Blues" juxtaposes a honking motif with an onslaught of thinking man''s blues all at once.

The interplay between bandmates is frequently astonishing, herbie grinds down the tempo to a slow blues on the second reading of "no blues" and tony is with him the whole way, things get picked back up to pace (and then some) by the time miles re-enters. My favorite herbie solo is on the first rendition of "milestones", although his comping is genius throughout, particularly his and wayne shorter''s interplay during the second "agitation". My favorite Miles solo on this is probably the second "If I were a bell", his horn is strong and clear, although his melodies are always direct, particularly on ballads; "when I fall in love" is also a favorite.

I''ve noticed referencing the second rendition of many of these tunes over a two night span, this band liked to play a lot of the same tunes over and over, and things heated up considerably over those two days.

The music in this set is wonderful, and listening to it straight through was an interesting way to really try and get inside what they did at the plugged nickel that week. this music is cerebral, raw and gutsy, and also a little hard to understand, but, as always, listening deeply gets you closer to understanding the truth of it.','listening notes: live at the plugged nickel',0,'','inherit','open','open','','216-revision','','','2010-11-09 22:44:35','2010-11-10 02:44:35','',216,'http://www.paulsanwald.com/wp/?p=217',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (219,2,'2010-11-16 21:29:44','2010-11-17 01:29:44','I''m playing this friday, 11/19, at the capital grille on wall st from 6:30 - 10 with the rich russo quintet. it''s a nice place to have a drink, and there''s no c','capital grille friday 11/19',0,'','inherit','open','open','','218-revision','','','2010-11-16 21:29:44','2010-11-17 01:29:44','',218,'http://www.paulsanwald.com/wp/?p=219',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (224,2,'2011-01-02 23:45:03','2011-01-03 03:45:03','Most every sunday this year, I have headed down to gleason''s for an afternoon of sparring. Mostly, it''s the same group of people, every now and then someone coming or going. A couple sundays ago, after we had finished with our day''s work, my trainer Dorrius asked me how many rounds I had done. I said I wasn''t sure, because it''s hard to keep count, but I think it was at least 20, because it was almost 2 in the afternoon and I had gotten there at 11, and hadn''t taken but a couple rounds off.

Dorrius said that the key to going a lot of rounds is to stay relaxed, which is easier said than done in a boxing ring. Later that week, on a gig, I noticed while I was playing that my shoulders were tense, and I had to tell myself to relax. I played better, and felt better, for the rest of the gig. One of the things I love about having multiple vocations is finding similarities between them, learning something in one discipline and then applying it successfully to another. Lessons learned through this kind of experience stay with me; I didn''t play much poker in 2010, but not a day goes by that I don''t use something I learned at the poker table.

2010 was an interesting year for me. Musically, I studied orchestration and conducting at juilliard, got my first freelance arranging job, and was lucky enough to gig regularly with musicians who are better than me, the best way to learn and improve. I also played my first bluegrass guitar gig, and started playing classical guitar again after taking a multi-year break.

Professionally, I had a very busy year at work. My job and role changed quite a bit, and it''s been challenging to adapt to that. I also started several coding projects outside of my regular day job, which I hadn''t really done previously. Both projects are in new languages for me; Python and Objective-C. I read more technical books in the past year than I read in the 10 years before that.

Physically, I started boxing again, and stopped doing crossfit. Boxing was something I loved almost instantly after I started several years ago, and even though I took several years off due to an injured hand, I love the sport and am glad and fortunate to train at a great gym on a regular basis. I really do miss the crossfit south brooklyn crew, and sharing that experience with Sarah, though. Also, I lost 15 pounds this past year, which kind of freaked me out, as I didn''t really need to lose any weight, but I feel fine and look ok, so I guess it is what it is.

The one thing I didn''t do enough of, is spend time with all the people I love. I accomplished quite a lot this past year, but didn''t always make time for everyone in my life that I care about. When I look back on 2011, I hope my first thought will be of time spent with friends, family, and loved ones. Work is important, music is important, personal goals and achievements are all really important. But nothing is more important than the people you love, and the people that love you. This year I''m going to make sure that all the people I love know that. For 2011, that''s my new year''s resolution.
','2010',0,'','publish','open','open','','2010','','','2011-01-02 23:45:03','2011-01-03 03:45:03','',0,'http://www.paulsanwald.com/wp/?p=224',0,'post','',0);
INSERT INTO "wp_posts" VALUES (222,2,'2010-12-13 21:54:14','2010-12-14 01:54:14','I''m playing this friday, december 17th at the capital grille on wall st as part of the rich russo quintet. it''s a nice band, and a nice space to hear music, so come on out!

<a href="/mp3s/dreaming.mp3">here''s an mp3 of me playing "white christmas"</a>, one of the first christmas tunes I ever learned. hope you enjoy!','holiday music + gig',0,'','publish','open','open','','holiday-music-gig','','','2010-12-13 21:54:14','2010-12-14 01:54:14','',0,'http://www.paulsanwald.com/wp/?p=222',0,'post','',0);
INSERT INTO "wp_posts" VALUES (223,2,'2010-12-13 21:53:28','2010-12-14 01:53:28','I''m playing this friday, december 17th at the capital grille on wall st as part of the rich russo quintet. it''s a nice band, and a nice space to hear music, so come on out!

<a href="/mp3s/dreaming.mp3">here''s an mp3 of me playing "white christmas"</a>,','holiday music + gig',0,'','inherit','open','open','','222-revision','','','2010-12-13 21:53:28','2010-12-14 01:53:28','',222,'http://www.paulsanwald.com/wp/?p=223',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (225,2,'2011-01-02 23:41:17','2011-01-03 03:41:17','Most every sunday this year, I have headed down to gleason''s for an afternoon of sparring. Mostly, it''s the same group of people, every now and then someone coming or going. A couple sundays ago, after we had finished, Dorrius, my trainer, asked me how many rounds I had done. I said I wasn''t sure, because it''s hard to keep count, but I think it was at least 20, because it was almost 2 and I had gotten there at 11 and hadn''t taken but a couple rounds off.

Dorrius said that the key to going a lot of rounds is to stay relaxed, which is easier said than done in a boxing ring. Later that week, on a gig, I noticed while I was playing that my shoulders were tense, and I had to tell myself to relax. I played better, and felt better, for the rest of the gig. One of the things I love about having multiple vocations is finding similarities between them, learning something in one discipline and then applying it successfully to another. Lessons learned through this kind of experience stay with me; I didn''t play much poker in 2010, but not a day goes by that I don''t use something I learned at the poker table.

2010 was an interesting year for me. Musically, I studied orchestration and conducting at juilliard, got my first freelance arranging job, and was lucky enough to gig regularly with musicians who are better than me, the best way to learn and improve. I also played my first bluegrass guitar gig, and started playing classical guitar again after taking a multi-year break.

Professionally, I had a very busy year at work. My job and role changed quite a bit. I also started several coding projects outside of my regular day job, which I hadn''t really done previously. Both projects are in new languages for me; Python and Objective-C. I read more technical books in the past year than I read in the 10 years before that.

Physically, I started boxing again, and stopped doing crossfit. Boxing was something I loved almost instantly after I started several years ago, and even though I took several years off due to an injured hand, I love the sport and am glad and fortunate to train at a great gym on a regular basis. I really do miss the crossfit south brooklyn crew, and sharing that experience with Sarah, though. Also, I lost 15 pounds this past year, which kind of freaked me out, as I didn''t really need to lose any weight, but I feel fine and look ok, so I guess it is what it is.

The one thing I didn''t do enough of, is spend time with all the people I love. I accomplished quite a lot this past year, but didn''t always make time for everyone in my life that I care about. When I look back on 2011, I hope my first thought will be of time spent with friends, family, and loved ones. Work is important, music is important, personal goals and achievements are all really important. But nothing is more important than the people you love, and the people that love you.
','2010',0,'','inherit','open','open','','224-revision','','','2011-01-02 23:41:17','2011-01-03 03:41:17','',224,'http://www.paulsanwald.com/wp/?p=225',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (226,2,'2011-01-02 23:42:17','2011-01-03 03:42:17','Most every sunday this year, I have headed down to gleason''s for an afternoon of sparring. Mostly, it''s the same group of people, every now and then someone coming or going. A couple sundays ago, after we had finished, Dorrius, my trainer, asked me how many rounds I had done. I said I wasn''t sure, because it''s hard to keep count, but I think it was at least 20, because it was almost 2 and I had gotten there at 11 and hadn''t taken but a couple rounds off.

Dorrius said that the key to going a lot of rounds is to stay relaxed, which is easier said than done in a boxing ring. Later that week, on a gig, I noticed while I was playing that my shoulders were tense, and I had to tell myself to relax. I played better, and felt better, for the rest of the gig. One of the things I love about having multiple vocations is finding similarities between them, learning something in one discipline and then applying it successfully to another. Lessons learned through this kind of experience stay with me; I didn''t play much poker in 2010, but not a day goes by that I don''t use something I learned at the poker table.

2010 was an interesting year for me. Musically, I studied orchestration and conducting at juilliard, got my first freelance arranging job, and was lucky enough to gig regularly with musicians who are better than me, the best way to learn and improve. I also played my first bluegrass guitar gig, and started playing classical guitar again after taking a multi-year break.

Professionally, I had a very busy year at work. My job and role changed quite a bit. I also started several coding projects outside of my regular day job, which I hadn''t really done previously. Both projects are in new languages for me; Python and Objective-C. I read more technical books in the past year than I read in the 10 years before that.

Physically, I started boxing again, and stopped doing crossfit. Boxing was something I loved almost instantly after I started several years ago, and even though I took several years off due to an injured hand, I love the sport and am glad and fortunate to train at a great gym on a regular basis. I really do miss the crossfit south brooklyn crew, and sharing that experience with Sarah, though. Also, I lost 15 pounds this past year, which kind of freaked me out, as I didn''t really need to lose any weight, but I feel fine and look ok, so I guess it is what it is.

The one thing I didn''t do enough of, is spend time with all the people I love. I accomplished quite a lot this past year, but didn''t always make time for everyone in my life that I care about. When I look back on 2011, I hope my first thought will be of time spent with friends, family, and loved ones. Work is important, music is important, personal goals and achievements are all really important. But nothing is more important than the people you love, and the people that love you. This year I''m going to make sure that all the people I love know that. and that''s my new year''s resolution.

','2010',0,'','inherit','open','open','','224-revision-2','','','2011-01-02 23:42:17','2011-01-03 03:42:17','',224,'http://www.paulsanwald.com/wp/?p=226',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (227,2,'2011-01-09 11:39:52','2011-01-09 15:39:52','One of my goals for last year was to go see more live music. As a working musician myself, whose primary musical outlet is playing gigs, supporting live music is really important to me and I didn''t feel like I took full advantage of all the great stuff NYC has going on all the time in ''09. So last year I went to a lot more shows: Maria Schneider at Birdland, Tyshawn Sorey at the Stone, Bunky Green and Jason Moran at Blue Smoke, The New York Philharmonic playing John Adams, Peter Bernstein solo at Smalls and with a quartet at Blue Smoke, Josh Roseman at Tea Lounge, and a lot more I''m leaving out.

This year, my goal is to see a lot of great stuff, but also to blog about it, hence this post. Last night we saw the Met''s take on "Carmen", by Bizet. It was my first opera ever, I knew I would enjoy the musical aspect, but I didn''t expect to enjoy the whole experience quite as much as I did. The sets were magnificent, acoustics were amazing, and the costumes and cast and everything was just excellent. Highlights for me were the Habanera, and the instrumental prelude to the final act, although the Met orchestra is fantastic, and I believe they played almost un-amplified. The play''s setting had been updated to spain in the 1930s.

The whole experience of going to the Met for an evening is fantastic, walking up to the opera house through the square with the fountain is very cool, even when it''s snowing. It''s a very elegant experience and I think we''ll try to go once a year or so as a special occasion evening.','Carmen at the Met',0,'','publish','open','open','','carmen-at-the-met','','','2011-01-09 11:39:52','2011-01-09 15:39:52','',0,'http://www.paulsanwald.com/wp/?p=227',0,'post','',0);
INSERT INTO "wp_posts" VALUES (228,2,'2011-01-09 11:39:41','2011-01-09 15:39:41','One of my goals for last year was to go see more live music. As a working musician myself, whose primary musical outlet is playing gigs, supporting live music is really important to me and I didn''t feel like I took full advantage of all the great stuff NYC has going on all the time in ''09. So last year I went to a lot more shows: Maria Schneider at Birdland, Tyshawn Sorey at the Stone, Bunky Green and Jason Moran at Blue Smoke, The New York Philharmonic playing John Adams, Peter Bernstein solo at Smalls and with a quartet at Blue Smoke, Josh Roseman at Tea Lounge, and a lot more I''m leaving out.

This year, my goal is to see a lot of great stuff, but also to blog about it, hence this post. Last night we saw the Met''s take on "Carmen", by Bizet. It was my first opera ever, I knew I would enjoy the musical aspect, but I didn''t expect to enjoy the whole experience quite as much as I did. The sets were magnificent, acoustics were amazing, and the costumes and cast and everything was just excellent. Highlights for me were the Habanera, and the instrumental prelude to the final act, although the Met orchestra is fantastic, and I believe they played almost un-amplified. The play''s setting had been updated to spain in the 1930s.

The whole experience of going to the Met for an evening is fantastic, walking up to the opera house through the square with the fountain is very cool, even when it''s snowing. It''s a very elegant experience and I think we''ll try to go once a year or so as a special occasion evening.','Carmen at the Met',0,'','inherit','open','open','','227-revision','','','2011-01-09 11:39:41','2011-01-09 15:39:41','',227,'http://www.paulsanwald.com/wp/?p=228',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (229,2,'2011-01-11 23:04:56','2011-01-12 03:04:56','I''m playing this thursday, January 13th, at swing 46 with the Blue Saracens. This is our final gig for a while, as our fearless leader Jim is moving to the frozen north upstate. Jim is a great drummer and I hope I get the chance to play with him again someday.

Also, I''m playing friday, January 21st with the Rich Russo quartet at the capital grille, on wall street. This is really a fun hang, it''s a spacious restaurant, a rarity in NYC, with very good food and a nice bar to have a drink at.

hope you can make it out!','january gigs',0,'','publish','open','open','','january-gigs','','','2011-01-11 23:04:56','2011-01-12 03:04:56','',0,'http://www.paulsanwald.com/wp/?p=229',0,'post','',0);
INSERT INTO "wp_posts" VALUES (230,2,'2011-01-11 23:04:52','2011-01-12 03:04:52','I''m playing this thursday, January 13th, at swing 46 with the Blue Saracens. This is our final gig for a while, as our fearless leader Jim is moving to the frozen north upstate. Jim is a great drummer and I hope I get the chance to play with him again someday.

Also, I''m playing friday, January 21st with the Rich Russo quartet at the capital grille, on wall street. This is really a fun hang, it''s a spacious restaurant, a rarity in NYC, with very good food and a nice bar to have a drink at.

hope you can make it out!','january gigs',0,'','inherit','open','open','','229-revision','','','2011-01-11 23:04:52','2011-01-12 03:04:52','',229,'http://www.paulsanwald.com/wp/?p=230',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (231,2,'2011-01-19 22:20:36','2011-01-20 02:20:36','I''ve been working on the tune "My Ideal", so I decided to transcribe a chorus of Pete''s from Ralph Bowen''s album "Soul Proprietor", which features some brilliant, soulful playing throughout.

<a href="/transcriptions/bernstein_ideal.pdf">Here is a PDF of my transcription</a>, you can <a href="/transcriptions/bernstein_ideal.mp3">listen to an MP3 clip here</a>. As always, I encourage you to <a href="http://www.amazon.com/Soul-Proprietor-Ralph-Bowen/dp/B0000636B0/ref=sr_1_1?ie=UTF8&qid=1295489936&sr=8-1">buy the record</a> and support this wonderful music with your hard earned scrilla.

Some notes:
One reason I wanted to learn this was it''s a great illustration of how well Peter contours his lines and uses the full range of the instrument, waterfalls like in measure 21, as well as surprising augmented climbs like in measure 29. Peter goes quite high on the neck here, but keeps a full, rich tone, and makes every note count as always.

Transcription is a strange thing, sometimes I find things that are trivially easy to play very difficult to notate, to this end, I think I may have a mistake in bars 18-19, but it''s easy to hear the phrase on the recording, which is the primary source, as always.','peter bernstein''s solo on "my ideal"',0,'','publish','open','open','','peter-bernsteins-solo-on-my-ideal','','','2011-01-19 22:20:36','2011-01-20 02:20:36','',0,'http://www.paulsanwald.com/wp/?p=231',0,'post','',0);
INSERT INTO "wp_posts" VALUES (232,2,'2011-01-19 22:19:24','2011-01-20 02:19:24','I''ve been working on the tune "My Ideal", so I decided to transcribe a chorus of Pete''s from Ralph Bowen''s album "Soul Proprietor", which features some brilliant, soulful playing throughout.
<a href="/transcriptions/bernstein_ideal.pdf">Here is a PDF of my transcription</a>, you can <a href="/transcriptions/bernstein_ideal.mp3">listen to an MP3 clip here</a>. As always, I encourage you to 

One reason I wanted to learn this was it''s a great illustration of how well Peter contours his lines and uses the full range of the instrument, waterfalls like in measure 21, as well as surprising augmented climbs like in measure 29. Peter goes quite high on the neck here, but keeps a full, rich tone, and makes every note count as always.

Transcription is a strange thing, sometimes I find things that are trivially easy to play very difficult to notate, to this end, I think I may have a mistake in bars 18-19, but it''s easy to hear the phrase on the recording, which is the primary source as always.','peter bernstein''s solo on "my ideal"',0,'','inherit','open','open','','231-revision','','','2011-01-19 22:19:24','2011-01-20 02:19:24','',231,'http://www.paulsanwald.com/wp/?p=232',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (233,2,'2011-01-19 22:20:26','2011-01-20 02:20:26','I''ve been working on the tune "My Ideal", so I decided to transcribe a chorus of Pete''s from Ralph Bowen''s album "Soul Proprietor", which features some brilliant, soulful playing throughout.
<a href="/transcriptions/bernstein_ideal.pdf">Here is a PDF of my transcription</a>, you can <a href="/transcriptions/bernstein_ideal.mp3">listen to an MP3 clip here</a>. As always, I encourage you to <a href="http://www.amazon.com/Soul-Proprietor-Ralph-Bowen/dp/B0000636B0/ref=sr_1_1?ie=UTF8&qid=1295489936&sr=8-1">buy the record</a> and support this wonderful music with your hard earned scrilla.

Some notes:
One reason I wanted to learn this was it''s a great illustration of how well Peter contours his lines and uses the full range of the instrument, waterfalls like in measure 21, as well as surprising augmented climbs like in measure 29. Peter goes quite high on the neck here, but keeps a full, rich tone, and makes every note count as always.

Transcription is a strange thing, sometimes I find things that are trivially easy to play very difficult to notate, to this end, I think I may have a mistake in bars 18-19, but it''s easy to hear the phrase on the recording, which is the primary source as always.','peter bernstein''s solo on "my ideal"',0,'','inherit','open','open','','231-revision-2','','','2011-01-19 22:20:26','2011-01-20 02:20:26','',231,'http://www.paulsanwald.com/wp/?p=233',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (237,2,'2011-02-26 15:45:01','2011-02-26 19:45:01','When people find out I''m a composer, their reaction is usually something along the lines of "I could never do that", or similar. Writing music is one of the very, very few things that comes pretty naturally for me, but I understand the "I could never do that in a million years" feeling, because I am incapable of drawing even the most basic pictures.

I thought I''d write up a post on how I generally write music, both because I think every composer is a bit different, and as a way of de-mystifying the process a bit for anyone reading that isn''t a musician.

My friends Evan and Diana asked me to write and play some music for the candle lighting ceremony for their wedding. This provided me with the first, most important thing I need in order to compose anything: A Deadline. there are many areas of life where I am very self motivated and productive: practicing guitar 3+ hours per day no matter what, waking up at ungodly hours of the morning to go boxing, shipping software at work, etc. Unfortunately, and maybe because it comes somewhat naturally, I am not very disciplined about composing and pretty much need some kind of deadline in order to get anything done. Once I have a deadline, I think about the piece and generally procrastinate until I reach the point where I must get it done, which, for the purposes of Evan and Diana''s wedding, puts us at two saturdays ago, a week before the wedding. I have committed to playing, but haven''t written a note.

First thing I do is fire up Sibelius, which is like a word processor for music. I used to write with a pencil and paper on score paper, but I stopped doing that years ago and usually write directly in Sibelius these days. Next, I decide what instruments I am going to use in my score. I am a guitarist, it is going to be just me playing at the wedding, why would I need to make this decision, shouldn''t I write a score for guitar? For plenty of composers, I''m sure the answer is yes. But for me, I want to write something beautiful, majestic and stately, and when I think of those things, I think string quartet. I''ll write something for string quartet, and figure out how to play it on guitar later.

I start with a blank score for 2 violins, viola, and cello. I decide on a waltz, and set the key to G. For me, the process of composing is a pushing and pulling of the melody and the harmony. in a string quartet, I generally start my sketch with the outer voices: a bass line, and a melody line. Sometimes, the bass line will suggest a melody line, and other times, the melody will suggest a harmony to go against it. One of the more interesting decisions you can make when composing is when to go against what first "suggests" itself in the other voice, my melody note may be D, and I may initially hear a G under it, but what if I decide to avoid that, and rather go for a Bb in the bass. It will mean I will have to re-write some parts from before, but that''s ok. Sometimes, this decision will ripple all the way back through the piece to the very beginning, and end up changing the character.

For Evan and Diana''s piece, I actually wrote the first 4 bars of the bassline first, and decided to borrow an F chord instead of staying in G the whole time. I find it extra easy to write very nice tonal music and sometimes need to make a conscious effort to go outside the key a bit. my score now looks like this:

<img src="/images/blog/first.png"/>

I keep going with the violin and cello, but if I hear any inner lines, I go ahead and write them in. the ideas I have for those may take over the main melody, or suggest a harmony also. an example of that is the viola line in my sketch

<img src="/images/blog/inner.png"/>

this process is essentially how I get from 2 instruments to 4, once I start a line, I''ll keep it going until there is a natural musical ending for it or the piece ends. lots of times, I know where I want the piece to end, so when I get close to that, I''ll write the ending and work backwards:

<img src="/images/blog/end.png"/>

That''s pretty much it. I don''t generally write using any kind of instrument, such as guitar or piano, although I do use Sibelius playback a fair amount to hear the overall structure and arc. This piece was easy to write, I needed it to be short enough so that I could repeat it and stop as soon as they were done lighting the candles.

<a href="/tmp/evan_diana.pdf">Here is a PDF</a> of the finished sketch, you can listen to a cheesy MIDI playback <a href="/tmp/evan_diana.mp3">here</a>.

The last thing I need to do is adapt it to guitar and learn to play it, which for this was relatively easy as it''s a simple melody and harmonic background. I''ve recorded a version of me playing it which you can <a href="http://soundcloud.com/paulsanwald/wedding-song-for-evan-and"> listen to on soundcloud</a>.

One final thing I''d like to add is that after writing a piece, I have to learn it like everyone else does. I have never had a piece memorized after writing it, and I will forget them unless I practice it regularly. The act of writing a piece does not burn it into my mind forever, many people, even musicians, seem to think this is the case. If a piece takes me a really long time to write, then I will usually have it memorized by the end, just by virtue of having heard it a zillion times, but most of the music I write, and without exception the best of the music I have written, has been written down start to finish with very little editing. This is one area where I think everyone is a little different, some of the greatest composers who ever lived have toiled over 4 bars for hours. I might be a better composer if I did this, but it''s just not my way and hasn''t really proved very productive for me in the past.

This is probably my longest blog post ever, but I have found it pretty useful to describe a bit about what the composition process is currently like for me.

','wedding song for evan and diana',0,'','publish','open','open','','wedding-song-for-evan-and-diana','','','2011-02-26 15:46:23','2011-02-26 19:46:23','',0,'http://www.paulsanwald.com/wp/?p=237',0,'post','',0);
INSERT INTO "wp_posts" VALUES (235,2,'2011-02-06 17:26:58','2011-02-06 21:26:58','this wednesday, Feb 9th, I''m playing at <a href="http://www.taginedining.com/">Tagine</a>, which is on 9th ave at 40th st, from 8-10pm. It''s great moroccan food and should be a lot of fun. It will be a trio with myself on guitar, Rich Russo on bass, and Maya on vocals.

On Friday, Feb 11th, I''m playing at the capital grille on wall st with the incomparable <a href="http://elizabethjazz.com/">Elizabeth!</a> on vocals + trombone. I''m really looking forward to this, as it''s been a minute since Elizabeth and I have played together and this is always a really fun gig.

If you''re in NYC, we''d love to see you sometime this week!
','february gigs',0,'','publish','open','open','','february-gigs','','','2011-02-06 17:26:58','2011-02-06 21:26:58','',0,'http://www.paulsanwald.com/wp/?p=235',0,'post','',0);
INSERT INTO "wp_posts" VALUES (236,2,'2011-02-06 17:26:33','2011-02-06 21:26:33','this wednesday, Feb 9th, I''m playing at <a href="http://www.taginedining.com/">Tagine</a>, which is on 9th ave at 40th st, from 8-10pm. It''s great moroccan food and should be a lot of fun. It will be a trio with myself on guitar, Rich Russo on bass, and Maya on vocals.

On Friday, Feb 11th, I''m playing at the capital grille on wall st with the incomparable <a href="http://elizabethjazz.com/">Elizabeth!</a> on vocals + trombone. I''m really looking forward to this, as it''s been a minute since Elizabeth and I have played together and this is always a really fun gig.

If you''re in NY','february gigs',0,'','inherit','open','open','','235-revision','','','2011-02-06 17:26:33','2011-02-06 21:26:33','',235,'http://www.paulsanwald.com/wp/?p=236',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (238,2,'2011-02-26 15:42:07','2011-02-26 19:42:07','When people find out I''m a composer, their reaction is usually something along the lines of "I could never do that", or similar. Writing music is one of the very, very few things that comes pretty naturally for me, but I understand the "I could never do that in a million years" feeling, because I am incapable of drawing even the most basic pictures.

I thought I''d write up a post on how I generally write music, both because I think every composer is a bit different, and as a way of de-mystifying the process a bit for anyone reading that isn''t a musician (hi mom and dad!).

My friends Evan and Diana asked me to write and play some music for the candle lighting ceremony for their wedding. This provided me with the first, most important thing I need in order to compose anything: A Deadline. there are many areas of life where I am very self motivated and productive: practicing guitar 3+ hours per day no matter what, waking up at ungodly hours of the morning to go boxing, shipping software at work, etc. Unfortunately, and maybe because it comes somewhat naturally, I am not very disciplined about composing and pretty much need some kind of deadline in order to get anything done. Once I have a deadline, I think about the piece and generally procrastinate until I reach the point where I must get it done, which, for the purposes of Evan and Diana''s wedding, puts us at two saturdays ago, a week before the wedding. I have committed to playing, but haven''t written a note.

First thing I do is fire up Sibelius, which is like a word processor for music. I used to write with a pencil and paper on score paper, but I stopped doing that years ago and usually write directly in Sibelius these days. Next, I decide what instruments I am going to use in my score. I am a guitarist, it is going to be just me playing at the wedding, why would I need to make this decision, shouldn''t I write a score for guitar? For plenty of composers, I''m sure the answer is yes. But for me, I want to write something beautiful, majestic and stately, and when I think of those things, I think string quartet. I''ll write something for string quartet, and figure out how to play it on guitar later.

I start with a blank score for 2 violins, viola, and cello. I decide on a waltz, and set the key to G. For me, the process of composing is a pushing and pulling of the melody and the harmony. in a string quartet, I generally start my sketch with the outer voices: a bass line, and a melody line. Sometimes, the bass line will suggest a melody line, and other times, the melody will suggest a harmony to go against it. One of the more interesting decisions you can make when composing is when to go against what first "suggests" itself in the other voice, my melody note may be D, and I may initially hear a G under it, but what if I decide to avoid that, and rather go for a Bb in the bass. It will mean I will have to re-write some parts from before, but that''s ok. Sometimes, this decision will ripple all the way back through the piece to the very beginning, and end up changing the character.

For Evan and Diana''s piece, I actually wrote the first 4 bars of the bassline first, and decided to borrow an F chord instead of staying in G the whole time. I find it extra easy to write very nice tonal music and sometimes need to make a conscious effort to go outside the key a bit. my score now looks like this:

<img src="/images/blog/first.png"/>

I keep going with the violin and cello, but if I hear any inner lines, I go ahead and write them in. the ideas I have for those may take over the main melody, or suggest a harmony also. an example of that is the viola line in my sketch

<img src="/images/blog/inner.png"/>

this process is essentially how I get from 2 instruments to 4, once I start a line, I''ll keep it going until there is a natural musical ending for it or the piece ends. lots of times, I know where I want the piece to end, so when I get close to that, I''ll write the ending and work backwards:

<img src="/images/blog/end.png"/>

That''s pretty much it. I don''t generally write using any kind of instrument, although I do use Sibelius playback a fair amount to hear the overall structure and arc. This piece was easy to write, I needed it to be short enough so that I could repeat it and stop as soon as they were done lighting the candles.

<a href="/tmp/evan_diana.pdf">Here is a PDF</a> of the finished sketch, you can listen to a cheesy MIDI playback <a href="tmp/evan_.diana.mp3">here</a>.

The last thing I need to do is adapt it to guitar and learn to play it, which for this was relatively easy as it''s a simple melody and harmonic background. I''ve recorded a version of me playing it which you can <a href="http://soundcloud.com/paulsanwald/wedding-song-for-evan-and"> listen to on soundcloud</a>.

One final thing I''d like to add is that after writing a piece, I have to learn it like everyone else does. I have never had a piece memorized after writing it, and I will forget them unless I practice it regularly. The act of writing a piece does not burn it into my mind forever, many people, even musicians, seem to think this is the case. If a piece takes me a really long time to write, then I will usually have it memorized by the end, just by virtue of having heard it a zillion times, but most of the music I write, and without exception the best of the music I have written, has been written down start to finish with very little editing. This is one area where I think everyone is a little different, some of the greatest composers who ever lived have toiled over 4 bars for hours. I might be a better composer if I did this, but it''s just not my way and hasn''t really proved very productive for me in the past.

This is probably my longest blog post ever, I hope it sheds a little light on what the composition process is like for me





--paul','wedding song for evan and diana',0,'','inherit','open','open','','237-revision','','','2011-02-26 15:42:07','2011-02-26 19:42:07','',237,'http://www.paulsanwald.com/wp/?p=238',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (239,2,'2011-02-26 15:42:27','2011-02-26 19:42:27','When people find out I''m a composer, their reaction is usually something along the lines of "I could never do that", or similar. Writing music is one of the very, very few things that comes pretty naturally for me, but I understand the "I could never do that in a million years" feeling, because I am incapable of drawing even the most basic pictures.

I thought I''d write up a post on how I generally write music, both because I think every composer is a bit different, and as a way of de-mystifying the process a bit for anyone reading that isn''t a musician (hi mom and dad!).

My friends Evan and Diana asked me to write and play some music for the candle lighting ceremony for their wedding. This provided me with the first, most important thing I need in order to compose anything: A Deadline. there are many areas of life where I am very self motivated and productive: practicing guitar 3+ hours per day no matter what, waking up at ungodly hours of the morning to go boxing, shipping software at work, etc. Unfortunately, and maybe because it comes somewhat naturally, I am not very disciplined about composing and pretty much need some kind of deadline in order to get anything done. Once I have a deadline, I think about the piece and generally procrastinate until I reach the point where I must get it done, which, for the purposes of Evan and Diana''s wedding, puts us at two saturdays ago, a week before the wedding. I have committed to playing, but haven''t written a note.

First thing I do is fire up Sibelius, which is like a word processor for music. I used to write with a pencil and paper on score paper, but I stopped doing that years ago and usually write directly in Sibelius these days. Next, I decide what instruments I am going to use in my score. I am a guitarist, it is going to be just me playing at the wedding, why would I need to make this decision, shouldn''t I write a score for guitar? For plenty of composers, I''m sure the answer is yes. But for me, I want to write something beautiful, majestic and stately, and when I think of those things, I think string quartet. I''ll write something for string quartet, and figure out how to play it on guitar later.

I start with a blank score for 2 violins, viola, and cello. I decide on a waltz, and set the key to G. For me, the process of composing is a pushing and pulling of the melody and the harmony. in a string quartet, I generally start my sketch with the outer voices: a bass line, and a melody line. Sometimes, the bass line will suggest a melody line, and other times, the melody will suggest a harmony to go against it. One of the more interesting decisions you can make when composing is when to go against what first "suggests" itself in the other voice, my melody note may be D, and I may initially hear a G under it, but what if I decide to avoid that, and rather go for a Bb in the bass. It will mean I will have to re-write some parts from before, but that''s ok. Sometimes, this decision will ripple all the way back through the piece to the very beginning, and end up changing the character.

For Evan and Diana''s piece, I actually wrote the first 4 bars of the bassline first, and decided to borrow an F chord instead of staying in G the whole time. I find it extra easy to write very nice tonal music and sometimes need to make a conscious effort to go outside the key a bit. my score now looks like this:

<img src="/images/blog/first.png"/>

I keep going with the violin and cello, but if I hear any inner lines, I go ahead and write them in. the ideas I have for those may take over the main melody, or suggest a harmony also. an example of that is the viola line in my sketch

<img src="/images/blog/inner.png"/>

this process is essentially how I get from 2 instruments to 4, once I start a line, I''ll keep it going until there is a natural musical ending for it or the piece ends. lots of times, I know where I want the piece to end, so when I get close to that, I''ll write the ending and work backwards:

<img src="/images/blog/end.png"/>

That''s pretty much it. I don''t generally write using any kind of instrument, although I do use Sibelius playback a fair amount to hear the overall structure and arc. This piece was easy to write, I needed it to be short enough so that I could repeat it and stop as soon as they were done lighting the candles.

<a href="/tmp/evan_diana.pdf">Here is a PDF</a> of the finished sketch, you can listen to a cheesy MIDI playback <a href="tmp/evan_.diana.mp3">here</a>.

The last thing I need to do is adapt it to guitar and learn to play it, which for this was relatively easy as it''s a simple melody and harmonic background. I''ve recorded a version of me playing it which you can <a href="http://soundcloud.com/paulsanwald/wedding-song-for-evan-and"> listen to on soundcloud</a>.

One final thing I''d like to add is that after writing a piece, I have to learn it like everyone else does. I have never had a piece memorized after writing it, and I will forget them unless I practice it regularly. The act of writing a piece does not burn it into my mind forever, many people, even musicians, seem to think this is the case. If a piece takes me a really long time to write, then I will usually have it memorized by the end, just by virtue of having heard it a zillion times, but most of the music I write, and without exception the best of the music I have written, has been written down start to finish with very little editing. This is one area where I think everyone is a little different, some of the greatest composers who ever lived have toiled over 4 bars for hours. I might be a better composer if I did this, but it''s just not my way and hasn''t really proved very productive for me in the past.

This is probably my longest blog post ever, but I have found it pretty useful to describe a bit about what the composition process is currently like for me.





--paul','wedding song for evan and diana',0,'','inherit','open','open','','237-revision-2','','','2011-02-26 15:42:27','2011-02-26 19:42:27','',237,'http://www.paulsanwald.com/wp/?p=239',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (240,2,'2011-02-26 15:42:51','2011-02-26 19:42:51','When people find out I''m a composer, their reaction is usually something along the lines of "I could never do that", or similar. Writing music is one of the very, very few things that comes pretty naturally for me, but I understand the "I could never do that in a million years" feeling, because I am incapable of drawing even the most basic pictures.

I thought I''d write up a post on how I generally write music, both because I think every composer is a bit different, and as a way of de-mystifying the process a bit for anyone reading that isn''t a musician.

My friends Evan and Diana asked me to write and play some music for the candle lighting ceremony for their wedding. This provided me with the first, most important thing I need in order to compose anything: A Deadline. there are many areas of life where I am very self motivated and productive: practicing guitar 3+ hours per day no matter what, waking up at ungodly hours of the morning to go boxing, shipping software at work, etc. Unfortunately, and maybe because it comes somewhat naturally, I am not very disciplined about composing and pretty much need some kind of deadline in order to get anything done. Once I have a deadline, I think about the piece and generally procrastinate until I reach the point where I must get it done, which, for the purposes of Evan and Diana''s wedding, puts us at two saturdays ago, a week before the wedding. I have committed to playing, but haven''t written a note.

First thing I do is fire up Sibelius, which is like a word processor for music. I used to write with a pencil and paper on score paper, but I stopped doing that years ago and usually write directly in Sibelius these days. Next, I decide what instruments I am going to use in my score. I am a guitarist, it is going to be just me playing at the wedding, why would I need to make this decision, shouldn''t I write a score for guitar? For plenty of composers, I''m sure the answer is yes. But for me, I want to write something beautiful, majestic and stately, and when I think of those things, I think string quartet. I''ll write something for string quartet, and figure out how to play it on guitar later.

I start with a blank score for 2 violins, viola, and cello. I decide on a waltz, and set the key to G. For me, the process of composing is a pushing and pulling of the melody and the harmony. in a string quartet, I generally start my sketch with the outer voices: a bass line, and a melody line. Sometimes, the bass line will suggest a melody line, and other times, the melody will suggest a harmony to go against it. One of the more interesting decisions you can make when composing is when to go against what first "suggests" itself in the other voice, my melody note may be D, and I may initially hear a G under it, but what if I decide to avoid that, and rather go for a Bb in the bass. It will mean I will have to re-write some parts from before, but that''s ok. Sometimes, this decision will ripple all the way back through the piece to the very beginning, and end up changing the character.

For Evan and Diana''s piece, I actually wrote the first 4 bars of the bassline first, and decided to borrow an F chord instead of staying in G the whole time. I find it extra easy to write very nice tonal music and sometimes need to make a conscious effort to go outside the key a bit. my score now looks like this:

<img src="/images/blog/first.png"/>

I keep going with the violin and cello, but if I hear any inner lines, I go ahead and write them in. the ideas I have for those may take over the main melody, or suggest a harmony also. an example of that is the viola line in my sketch

<img src="/images/blog/inner.png"/>

this process is essentially how I get from 2 instruments to 4, once I start a line, I''ll keep it going until there is a natural musical ending for it or the piece ends. lots of times, I know where I want the piece to end, so when I get close to that, I''ll write the ending and work backwards:

<img src="/images/blog/end.png"/>

That''s pretty much it. I don''t generally write using any kind of instrument, although I do use Sibelius playback a fair amount to hear the overall structure and arc. This piece was easy to write, I needed it to be short enough so that I could repeat it and stop as soon as they were done lighting the candles.

<a href="/tmp/evan_diana.pdf">Here is a PDF</a> of the finished sketch, you can listen to a cheesy MIDI playback <a href="tmp/evan_.diana.mp3">here</a>.

The last thing I need to do is adapt it to guitar and learn to play it, which for this was relatively easy as it''s a simple melody and harmonic background. I''ve recorded a version of me playing it which you can <a href="http://soundcloud.com/paulsanwald/wedding-song-for-evan-and"> listen to on soundcloud</a>.

One final thing I''d like to add is that after writing a piece, I have to learn it like everyone else does. I have never had a piece memorized after writing it, and I will forget them unless I practice it regularly. The act of writing a piece does not burn it into my mind forever, many people, even musicians, seem to think this is the case. If a piece takes me a really long time to write, then I will usually have it memorized by the end, just by virtue of having heard it a zillion times, but most of the music I write, and without exception the best of the music I have written, has been written down start to finish with very little editing. This is one area where I think everyone is a little different, some of the greatest composers who ever lived have toiled over 4 bars for hours. I might be a better composer if I did this, but it''s just not my way and hasn''t really proved very productive for me in the past.

This is probably my longest blog post ever, but I have found it pretty useful to describe a bit about what the composition process is currently like for me.





--paul','wedding song for evan and diana',0,'','inherit','open','open','','237-revision-3','','','2011-02-26 15:42:51','2011-02-26 19:42:51','',237,'http://www.paulsanwald.com/wp/?p=240',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (241,2,'2011-02-26 15:43:38','2011-02-26 19:43:38','When people find out I''m a composer, their reaction is usually something along the lines of "I could never do that", or similar. Writing music is one of the very, very few things that comes pretty naturally for me, but I understand the "I could never do that in a million years" feeling, because I am incapable of drawing even the most basic pictures.

I thought I''d write up a post on how I generally write music, both because I think every composer is a bit different, and as a way of de-mystifying the process a bit for anyone reading that isn''t a musician.

My friends Evan and Diana asked me to write and play some music for the candle lighting ceremony for their wedding. This provided me with the first, most important thing I need in order to compose anything: A Deadline. there are many areas of life where I am very self motivated and productive: practicing guitar 3+ hours per day no matter what, waking up at ungodly hours of the morning to go boxing, shipping software at work, etc. Unfortunately, and maybe because it comes somewhat naturally, I am not very disciplined about composing and pretty much need some kind of deadline in order to get anything done. Once I have a deadline, I think about the piece and generally procrastinate until I reach the point where I must get it done, which, for the purposes of Evan and Diana''s wedding, puts us at two saturdays ago, a week before the wedding. I have committed to playing, but haven''t written a note.

First thing I do is fire up Sibelius, which is like a word processor for music. I used to write with a pencil and paper on score paper, but I stopped doing that years ago and usually write directly in Sibelius these days. Next, I decide what instruments I am going to use in my score. I am a guitarist, it is going to be just me playing at the wedding, why would I need to make this decision, shouldn''t I write a score for guitar? For plenty of composers, I''m sure the answer is yes. But for me, I want to write something beautiful, majestic and stately, and when I think of those things, I think string quartet. I''ll write something for string quartet, and figure out how to play it on guitar later.

I start with a blank score for 2 violins, viola, and cello. I decide on a waltz, and set the key to G. For me, the process of composing is a pushing and pulling of the melody and the harmony. in a string quartet, I generally start my sketch with the outer voices: a bass line, and a melody line. Sometimes, the bass line will suggest a melody line, and other times, the melody will suggest a harmony to go against it. One of the more interesting decisions you can make when composing is when to go against what first "suggests" itself in the other voice, my melody note may be D, and I may initially hear a G under it, but what if I decide to avoid that, and rather go for a Bb in the bass. It will mean I will have to re-write some parts from before, but that''s ok. Sometimes, this decision will ripple all the way back through the piece to the very beginning, and end up changing the character.

For Evan and Diana''s piece, I actually wrote the first 4 bars of the bassline first, and decided to borrow an F chord instead of staying in G the whole time. I find it extra easy to write very nice tonal music and sometimes need to make a conscious effort to go outside the key a bit. my score now looks like this:

<img src="/images/blog/first.png"/>

I keep going with the violin and cello, but if I hear any inner lines, I go ahead and write them in. the ideas I have for those may take over the main melody, or suggest a harmony also. an example of that is the viola line in my sketch

<img src="/images/blog/inner.png"/>

this process is essentially how I get from 2 instruments to 4, once I start a line, I''ll keep it going until there is a natural musical ending for it or the piece ends. lots of times, I know where I want the piece to end, so when I get close to that, I''ll write the ending and work backwards:

<img src="/images/blog/end.png"/>

That''s pretty much it. I don''t generally write using any kind of instrument, although I do use Sibelius playback a fair amount to hear the overall structure and arc. This piece was easy to write, I needed it to be short enough so that I could repeat it and stop as soon as they were done lighting the candles.

<a href="/tmp/evan_diana.pdf">Here is a PDF</a> of the finished sketch, you can listen to a cheesy MIDI playback <a href="/tmp/evan_.diana.mp3">here</a>.

The last thing I need to do is adapt it to guitar and learn to play it, which for this was relatively easy as it''s a simple melody and harmonic background. I''ve recorded a version of me playing it which you can <a href="http://soundcloud.com/paulsanwald/wedding-song-for-evan-and"> listen to on soundcloud</a>.

One final thing I''d like to add is that after writing a piece, I have to learn it like everyone else does. I have never had a piece memorized after writing it, and I will forget them unless I practice it regularly. The act of writing a piece does not burn it into my mind forever, many people, even musicians, seem to think this is the case. If a piece takes me a really long time to write, then I will usually have it memorized by the end, just by virtue of having heard it a zillion times, but most of the music I write, and without exception the best of the music I have written, has been written down start to finish with very little editing. This is one area where I think everyone is a little different, some of the greatest composers who ever lived have toiled over 4 bars for hours. I might be a better composer if I did this, but it''s just not my way and hasn''t really proved very productive for me in the past.

This is probably my longest blog post ever, but I have found it pretty useful to describe a bit about what the composition process is currently like for me.

','wedding song for evan and diana',0,'','inherit','open','open','','237-revision-4','','','2011-02-26 15:43:38','2011-02-26 19:43:38','',237,'http://www.paulsanwald.com/wp/?p=241',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (242,2,'2011-02-26 15:45:01','2011-02-26 19:45:01','When people find out I''m a composer, their reaction is usually something along the lines of "I could never do that", or similar. Writing music is one of the very, very few things that comes pretty naturally for me, but I understand the "I could never do that in a million years" feeling, because I am incapable of drawing even the most basic pictures.

I thought I''d write up a post on how I generally write music, both because I think every composer is a bit different, and as a way of de-mystifying the process a bit for anyone reading that isn''t a musician.

My friends Evan and Diana asked me to write and play some music for the candle lighting ceremony for their wedding. This provided me with the first, most important thing I need in order to compose anything: A Deadline. there are many areas of life where I am very self motivated and productive: practicing guitar 3+ hours per day no matter what, waking up at ungodly hours of the morning to go boxing, shipping software at work, etc. Unfortunately, and maybe because it comes somewhat naturally, I am not very disciplined about composing and pretty much need some kind of deadline in order to get anything done. Once I have a deadline, I think about the piece and generally procrastinate until I reach the point where I must get it done, which, for the purposes of Evan and Diana''s wedding, puts us at two saturdays ago, a week before the wedding. I have committed to playing, but haven''t written a note.

First thing I do is fire up Sibelius, which is like a word processor for music. I used to write with a pencil and paper on score paper, but I stopped doing that years ago and usually write directly in Sibelius these days. Next, I decide what instruments I am going to use in my score. I am a guitarist, it is going to be just me playing at the wedding, why would I need to make this decision, shouldn''t I write a score for guitar? For plenty of composers, I''m sure the answer is yes. But for me, I want to write something beautiful, majestic and stately, and when I think of those things, I think string quartet. I''ll write something for string quartet, and figure out how to play it on guitar later.

I start with a blank score for 2 violins, viola, and cello. I decide on a waltz, and set the key to G. For me, the process of composing is a pushing and pulling of the melody and the harmony. in a string quartet, I generally start my sketch with the outer voices: a bass line, and a melody line. Sometimes, the bass line will suggest a melody line, and other times, the melody will suggest a harmony to go against it. One of the more interesting decisions you can make when composing is when to go against what first "suggests" itself in the other voice, my melody note may be D, and I may initially hear a G under it, but what if I decide to avoid that, and rather go for a Bb in the bass. It will mean I will have to re-write some parts from before, but that''s ok. Sometimes, this decision will ripple all the way back through the piece to the very beginning, and end up changing the character.

For Evan and Diana''s piece, I actually wrote the first 4 bars of the bassline first, and decided to borrow an F chord instead of staying in G the whole time. I find it extra easy to write very nice tonal music and sometimes need to make a conscious effort to go outside the key a bit. my score now looks like this:

<img src="/images/blog/first.png"/>

I keep going with the violin and cello, but if I hear any inner lines, I go ahead and write them in. the ideas I have for those may take over the main melody, or suggest a harmony also. an example of that is the viola line in my sketch

<img src="/images/blog/inner.png"/>

this process is essentially how I get from 2 instruments to 4, once I start a line, I''ll keep it going until there is a natural musical ending for it or the piece ends. lots of times, I know where I want the piece to end, so when I get close to that, I''ll write the ending and work backwards:

<img src="/images/blog/end.png"/>

That''s pretty much it. I don''t generally write using any kind of instrument, such as guitar or piano, although I do use Sibelius playback a fair amount to hear the overall structure and arc. This piece was easy to write, I needed it to be short enough so that I could repeat it and stop as soon as they were done lighting the candles.

<a href="/tmp/evan_diana.pdf">Here is a PDF</a> of the finished sketch, you can listen to a cheesy MIDI playback <a href="/tmp/evan_.diana.mp3">here</a>.

The last thing I need to do is adapt it to guitar and learn to play it, which for this was relatively easy as it''s a simple melody and harmonic background. I''ve recorded a version of me playing it which you can <a href="http://soundcloud.com/paulsanwald/wedding-song-for-evan-and"> listen to on soundcloud</a>.

One final thing I''d like to add is that after writing a piece, I have to learn it like everyone else does. I have never had a piece memorized after writing it, and I will forget them unless I practice it regularly. The act of writing a piece does not burn it into my mind forever, many people, even musicians, seem to think this is the case. If a piece takes me a really long time to write, then I will usually have it memorized by the end, just by virtue of having heard it a zillion times, but most of the music I write, and without exception the best of the music I have written, has been written down start to finish with very little editing. This is one area where I think everyone is a little different, some of the greatest composers who ever lived have toiled over 4 bars for hours. I might be a better composer if I did this, but it''s just not my way and hasn''t really proved very productive for me in the past.

This is probably my longest blog post ever, but I have found it pretty useful to describe a bit about what the composition process is currently like for me.

','wedding song for evan and diana',0,'','inherit','open','open','','237-revision-5','','','2011-02-26 15:45:01','2011-02-26 19:45:01','',237,'http://www.paulsanwald.com/wp/?p=242',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (243,2,'2011-02-26 15:46:11','2011-02-26 19:46:11','When people find out I''m a composer, their reaction is usually something along the lines of "I could never do that", or similar. Writing music is one of the very, very few things that comes pretty naturally for me, but I understand the "I could never do that in a million years" feeling, because I am incapable of drawing even the most basic pictures.

I thought I''d write up a post on how I generally write music, both because I think every composer is a bit different, and as a way of de-mystifying the process a bit for anyone reading that isn''t a musician.

My friends Evan and Diana asked me to write and play some music for the candle lighting ceremony for their wedding. This provided me with the first, most important thing I need in order to compose anything: A Deadline. there are many areas of life where I am very self motivated and productive: practicing guitar 3+ hours per day no matter what, waking up at ungodly hours of the morning to go boxing, shipping software at work, etc. Unfortunately, and maybe because it comes somewhat naturally, I am not very disciplined about composing and pretty much need some kind of deadline in order to get anything done. Once I have a deadline, I think about the piece and generally procrastinate until I reach the point where I must get it done, which, for the purposes of Evan and Diana''s wedding, puts us at two saturdays ago, a week before the wedding. I have committed to playing, but haven''t written a note.

First thing I do is fire up Sibelius, which is like a word processor for music. I used to write with a pencil and paper on score paper, but I stopped doing that years ago and usually write directly in Sibelius these days. Next, I decide what instruments I am going to use in my score. I am a guitarist, it is going to be just me playing at the wedding, why would I need to make this decision, shouldn''t I write a score for guitar? For plenty of composers, I''m sure the answer is yes. But for me, I want to write something beautiful, majestic and stately, and when I think of those things, I think string quartet. I''ll write something for string quartet, and figure out how to play it on guitar later.

I start with a blank score for 2 violins, viola, and cello. I decide on a waltz, and set the key to G. For me, the process of composing is a pushing and pulling of the melody and the harmony. in a string quartet, I generally start my sketch with the outer voices: a bass line, and a melody line. Sometimes, the bass line will suggest a melody line, and other times, the melody will suggest a harmony to go against it. One of the more interesting decisions you can make when composing is when to go against what first "suggests" itself in the other voice, my melody note may be D, and I may initially hear a G under it, but what if I decide to avoid that, and rather go for a Bb in the bass. It will mean I will have to re-write some parts from before, but that''s ok. Sometimes, this decision will ripple all the way back through the piece to the very beginning, and end up changing the character.

For Evan and Diana''s piece, I actually wrote the first 4 bars of the bassline first, and decided to borrow an F chord instead of staying in G the whole time. I find it extra easy to write very nice tonal music and sometimes need to make a conscious effort to go outside the key a bit. my score now looks like this:

<img src="/images/blog/first.png"/>

I keep going with the violin and cello, but if I hear any inner lines, I go ahead and write them in. the ideas I have for those may take over the main melody, or suggest a harmony also. an example of that is the viola line in my sketch

<img src="/images/blog/inner.png"/>

this process is essentially how I get from 2 instruments to 4, once I start a line, I''ll keep it going until there is a natural musical ending for it or the piece ends. lots of times, I know where I want the piece to end, so when I get close to that, I''ll write the ending and work backwards:

<img src="/images/blog/end.png"/>

That''s pretty much it. I don''t generally write using any kind of instrument, such as guitar or piano, although I do use Sibelius playback a fair amount to hear the overall structure and arc. This piece was easy to write, I needed it to be short enough so that I could repeat it and stop as soon as they were done lighting the candles.

<a href="/tmp/evan_diana.pdf">Here is a PDF</a> of the finished sketch, you can listen to a cheesy MIDI playback <a href="/tmp/evan_diana.mp3">here</a>.

The last thing I need to do is adapt it to guitar and learn to play it, which for this was relatively easy as it''s a simple melody and harmonic background. I''ve recorded a version of me playing it which you can <a href="http://soundcloud.com/paulsanwald/wedding-song-for-evan-and"> listen to on soundcloud</a>.

One final thing I''d like to add is that after writing a piece, I have to learn it like everyone else does. I have never had a piece memorized after writing it, and I will forget them unless I practice it regularly. The act of writing a piece does not burn it into my mind forever, many people, even musicians, seem to think this is the case. If a piece takes me a really long time to write, then I will usually have it memorized by the end, just by virtue of having heard it a zillion times, but most of the music I write, and without exception the best of the music I have written, has been written down start to finish with very little editing. This is one area where I think everyone is a little different, some of the greatest composers who ever lived have toiled over 4 bars for hours. I might be a better composer if I did this, but it''s just not my way and hasn''t really proved very productive for me in the past.

This is probably my longest blog post ever, but I have found it pretty useful to describe a bit about what the composition process is currently like for me.

','wedding song for evan and diana',0,'','inherit','open','open','','237-revision-6','','','2011-02-26 15:46:11','2011-02-26 19:46:11','',237,'http://www.paulsanwald.com/wp/?p=243',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (244,2,'2011-03-06 23:55:47','0000-00-00 00:00:00','','march gigs!',0,'','draft','open','open','','','','','2011-03-06 23:55:47','2011-03-07 03:55:47','',0,'http://www.paulsanwald.com/wp/?p=244',0,'post','',0);
INSERT INTO "wp_posts" VALUES (245,2,'2011-03-27 21:09:56','2011-03-28 01:09:56','For orchestration class I have to give a presentation on Ravel''s orchestration of the second movement of his piano work, "Valses Nobles et Sentimentales". figured I might as well blog my notes so I have a semi-permanent record.

First, let''s take a look at the piano music. The piece, a waltz, has kind of an 8 bar intro, followed by the "A section", a theme in tempo. He then revisits the rhythmic material of the intro, but with new harmony, and segues into what I''ll call the "B section", another more rhythmic theme, ending with the "intro" rhythmic material, again with different harmonies. The "A section" is played a second time, but this time with accompaniment above the melody, and brings us to the dynamic climax of the piece, about 3/4 of the way through. The "B section" phrases are now also played in the middle register, and the piece then concludes.

The orchestral version is really written to feature the flute. The "A section" theme (12) is played by solo flute in a relatively low register, and then doubled on the english horn. Strings and Harp provide accompaniment, with some pizzicato in the bass notes. After the "A section", the intro material (13) is played by the woodwind choir plus second violins and cellos up high. This provides a lot of contrast to the "B section" (14), which is again flute supported by strings and harp. 

(15) The "intro material" at rehearsal 15 is the only time the strings really have the melody, they give it back to the flute at 16 with 2 harps plus celeste(!), and strings "sur la touche". Rehearsal 17 brings the climax of the piece with the full woodwind choir plus strings, before giving it back to flute, strings and harp at rehearsal 18 to take the piece out. trumpets only play a little accompaniment twice, there are no trombones at all. The horns are also used mostly as accompaniment.

From an orchestration perspective, he really builds the piece nicely and provides quite a lot of contrast by alternating the "theme" sections with more coloristic sections using the woodwind choir. There are a lot of small things he does like harmonics in the strings that are hard to pick out, but assuredly contribute a lot to the overall effect. The piece has a fairly large range, but Ravel never lets the range of the piece dictate his instrumentation.
','Notes on Ravel''s "Valses Nobles et Sentimentales: II Assez"',0,'','publish','open','open','','notes-on-ravels-valses-nobles-et-sentimentales-ii-assez','','','2011-03-27 21:09:56','2011-03-28 01:09:56','',0,'http://www.paulsanwald.com/wp/?p=245',0,'post','',0);
INSERT INTO "wp_posts" VALUES (246,2,'2011-03-27 20:59:06','2011-03-28 00:59:06','For orchestration class I have to give a presentation on Ravel''s orchestration of the second movement of his piano work, "Valses Nobles et Sentimentales". figured I might as well blog my notes so I have a semi-permanent record.

First, let''s take a look at the piano music. The piece, a waltz, has kind of an 8 bar intro, followed by the "A section", a theme in tempo. He then revisits the rhythmic material of the intro, but with new harmony, and segues into what I''ll call the "B section", another more rhythmic theme, ending with the "intro" rhythmic material, again with different harmonies. The "A section" is played a second time, but this time with accompaniment above the melody, and brings us to the dynamic climax of the piece, about 3/4 of the way through. The "B section" phrases are now also played in the middle register, and the piece then concludes.

The orchestral version is really written to feature the flute. The "A section" theme (12) is played by solo flute in a relatively low register, and then doubled on the english horn. Strings and Harp provide accompaniment, with some pizzicato in the bass notes. After the "A section", the intro material (13) is played by the woodwind choir plus second violins and cellos up high. This provides a lot of contrast to the "B section" (14), which is again flute supported by strings and harp. 

(15) The "intro material" at rehearsal 15 is the only time the strings really have the melody, they give it back to the flute at 16 with 2 harps plus celeste(!), and strings "sur la touche".

Rehearsal 17 brings the climax of the piece with the full woodwind choir plus strings, before giving it back to flute, strings and harp at rehearsal 18 to take the piece out. this is a boring piece for trumpets, they only play a little accompaniment twice. The horns are also used mostly as accompaniment.','Notes on Ravel''s "Valses Nobles et Sentimentales: II Assez"',0,'','inherit','open','open','','245-revision','','','2011-03-27 20:59:06','2011-03-28 00:59:06','',245,'http://www.paulsanwald.com/wp/?p=246',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (247,2,'2011-03-27 21:09:14','2011-03-28 01:09:14','For orchestration class I have to give a presentation on Ravel''s orchestration of the second movement of his piano work, "Valses Nobles et Sentimentales". figured I might as well blog my notes so I have a semi-permanent record.

First, let''s take a look at the piano music. The piece, a waltz, has kind of an 8 bar intro, followed by the "A section", a theme in tempo. He then revisits the rhythmic material of the intro, but with new harmony, and segues into what I''ll call the "B section", another more rhythmic theme, ending with the "intro" rhythmic material, again with different harmonies. The "A section" is played a second time, but this time with accompaniment above the melody, and brings us to the dynamic climax of the piece, about 3/4 of the way through. The "B section" phrases are now also played in the middle register, and the piece then concludes.

The orchestral version is really written to feature the flute. The "A section" theme (12) is played by solo flute in a relatively low register, and then doubled on the english horn. Strings and Harp provide accompaniment, with some pizzicato in the bass notes. After the "A section", the intro material (13) is played by the woodwind choir plus second violins and cellos up high. This provides a lot of contrast to the "B section" (14), which is again flute supported by strings and harp. 

(15) The "intro material" at rehearsal 15 is the only time the strings really have the melody, they give it back to the flute at 16 with 2 harps plus celeste(!), and strings "sur la touche". Rehearsal 17 brings the climax of the piece with the full woodwind choir plus strings, before giving it back to flute, strings and harp at rehearsal 18 to take the piece out. trumpets only play a little accompaniment twice, there are no trombones at all. The horns are also used mostly as accompaniment.

From an orchestration perspective, he really builds the piece nicely and provides quite a lot of contrast by alternating the "theme" sections with more coloristic sections using the woodwind choir. There are a lot of small things he does like harmonics in the strings that are hard to pick out, but assuredly contribute a lot to the overall effect. The piece has a fairly large range, but he n','Notes on Ravel''s "Valses Nobles et Sentimentales: II Assez"',0,'','inherit','open','open','','245-revision-2','','','2011-03-27 21:09:14','2011-03-28 01:09:14','',245,'http://www.paulsanwald.com/wp/?p=247',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (248,2,'2011-03-27 21:09:31','2011-03-28 01:09:31','For orchestration class I have to give a presentation on Ravel''s orchestration of the second movement of his piano work, "Valses Nobles et Sentimentales". figured I might as well blog my notes so I have a semi-permanent record.

First, let''s take a look at the piano music. The piece, a waltz, has kind of an 8 bar intro, followed by the "A section", a theme in tempo. He then revisits the rhythmic material of the intro, but with new harmony, and segues into what I''ll call the "B section", another more rhythmic theme, ending with the "intro" rhythmic material, again with different harmonies. The "A section" is played a second time, but this time with accompaniment above the melody, and brings us to the dynamic climax of the piece, about 3/4 of the way through. The "B section" phrases are now also played in the middle register, and the piece then concludes.

The orchestral version is really written to feature the flute. The "A section" theme (12) is played by solo flute in a relatively low register, and then doubled on the english horn. Strings and Harp provide accompaniment, with some pizzicato in the bass notes. After the "A section", the intro material (13) is played by the woodwind choir plus second violins and cellos up high. This provides a lot of contrast to the "B section" (14), which is again flute supported by strings and harp. 

(15) The "intro material" at rehearsal 15 is the only time the strings really have the melody, they give it back to the flute at 16 with 2 harps plus celeste(!), and strings "sur la touche". Rehearsal 17 brings the climax of the piece with the full woodwind choir plus strings, before giving it back to flute, strings and harp at rehearsal 18 to take the piece out. trumpets only play a little accompaniment twice, there are no trombones at all. The horns are also used mostly as accompaniment.

From an orchestration perspective, he really builds the piece nicely and provides quite a lot of contrast by alternating the "theme" sections with more coloristic sections using the woodwind choir. There are a lot of small things he does like harmonics in the strings that are hard to pick out, but assuredly contribute a lot to the overall effect. The piece has a fairly large range, but Ravel never lets the range of the piece dictate his instrumentation.
','Notes on Ravel''s "Valses Nobles et Sentimentales: II Assez"',0,'','inherit','open','open','','245-revision-3','','','2011-03-27 21:09:31','2011-03-28 01:09:31','',245,'http://www.paulsanwald.com/wp/?p=248',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (249,2,'2011-04-13 22:31:04','2011-04-14 02:31:04','This past week, we took a vacation to my second favorite city in the world. We went for the french quarter festival, which is a great, free, mostly local festival that is carried out on free stages all around the french quarter.

On our first trip last year, we mostly stayed out of the quarter; partly because it seemed too touristy to be interesting, partly because we love to walk all over cities and the quarter is a small part of New Orleans, and partly because we stayed in the Treme, which was a hike from the Quarter.

This year, we stayed in the Marigny, just a few blocks away from the best street in new orleans for live music, and nightlife in general: Frenchman Street. We got in on a wednesday evening, got settled and headed over to D.B.A to check out the Tin Men, a trio featuring Sousaphone, Washboard Chaz and Guitar. Everyone in the band is an excellent musician and I feel lucky to have seen Washboard Chaz play live, a truly unique musician. 
<img src="http://farm6.static.flickr.com/5070/5618147336_ed0739039e_m.jpg" alt="The Tin Men" />

We were also lucky enough to meet Errol for the show and a drink. Afterwards, we headed to Cochon for dinner, which was the only place we decided to eat at again from our last trip. This time, we had broiled oysters, ribs with watermelon pickle, fried green tomatoes with shrimp remoulade, and rabbit and dumplings. Everything was amazing except for the fried green tomatoes, which were merely very good. We had enough room to share a Banana Cream Pie with chocolate cream for dessert, which was fantastic. Cochon is a great restaurant, and I''d recommend it to anyone visiting New Orleans.

The next day we started the day with breakfast from Stanley, which is right on Jackson Square. The NYer in me mistrusts anyplace in or around the quarter, as I generally assumed the food would be priced for tourists and mediocre. Boy, does Stanley prove me wrong. We shared the bananas foster french toast and the eggs and oysters. 
<img src="http://farm6.static.flickr.com/5230/5618148584_772eeee6b3_m.jpg" alt="breakfast" />
<img src="http://farm6.static.flickr.com/5026/5618148480_274d018af7_m.jpg" alt="breakfast" />

The french toast was quite sweet and I couldn''t have dealt with a full order, but it''s perfect for sharing and it came with lots of walnuts which was excellent. I am not big on fried oysters or hollandaise, but the eggs were perfectly done and quite tasty. Stanley is a great breakfast/lunch spot in the quarter.

We then proceeded to take a streetcar over to audobon park, and walked the park followed by the entire length of magazine street, about 6 or 7 miles. At Errol''s recommendation, we stopped at Mahoney''s for po'' boys. The soft shell crab po'' boy on Leidenheimer''s bread was worth the wait.
<img src="http://farm6.static.flickr.com/5184/5618148904_8944b61626_m.jpg" alt="mahoney''s" />

On the way back, I got a sweet derby from Meyer the Hatter, a cool hat store. I look stupid in ball caps, so this is the first hat I''ve ever really owned.

To be continued!


','new orleans trip report!',0,'','publish','open','open','','new-orleans-trip-report','','','2011-04-13 22:31:04','2011-04-14 02:31:04','',0,'http://www.paulsanwald.com/wp/?p=249',0,'post','',0);
INSERT INTO "wp_posts" VALUES (250,2,'2011-04-13 22:30:55','2011-04-14 02:30:55','This past week, we took a vacation to my second favorite city in the world. We went for the french quarter festival, which is a great, free, mostly local festival that is carried out on free stages all around the french quarter.

On our first trip last year, we mostly stayed out of the quarter; partly because it seemed too touristy to be interesting, partly because we love to walk all over cities and the quarter is a small part of New Orleans, and partly because we stayed in the Treme, which was a hike from the Quarter.

This year, we stayed in the Marigny, just a few blocks away from the best street in new orleans for live music, and nightlife in general: Frenchman Street. We got in on a wednesday evening, got settled and headed over to D.B.A to check out the Tin Men, a trio featuring Sousaphone, Washboard Chaz and Guitar. Everyone in the band is an excellent musician and I feel lucky to have seen Washboard Chaz play live, a truly unique musician. 
<img src="http://farm6.static.flickr.com/5070/5618147336_ed0739039e_m.jpg" alt="The Tin Men" />

We were also lucky enough to meet Errol for the show and a drink. Afterwards, we headed to Cochon for dinner, which was the only place we decided to eat at again from our last trip. This time, we had broiled oysters, ribs with watermelon pickle, fried green tomatoes with shrimp remoulade, and rabbit and dumplings. Everything was amazing except for the fried green tomatoes, which were merely very good. We had enough room to share a Banana Cream Pie with chocolate cream for dessert, which was fantastic. Cochon is a great restaurant, and I''d recommend it to anyone visiting New Orleans.

The next day we started the day with breakfast from Stanley, which is right on Jackson Square. The NYer in me mistrusts anyplace in or around the quarter, as I generally assumed the food would be priced for tourists and mediocre. Boy, does Stanley prove me wrong. We shared the bananas foster french toast and the eggs and oysters. 
<img src="http://farm6.static.flickr.com/5230/5618148584_772eeee6b3_m.jpg" alt="breakfast" />
<img src="http://farm6.static.flickr.com/5026/5618148480_274d018af7_m.jpg" alt="breakfast" />

The french toast was quite sweet and I couldn''t have dealt with a full order, but it''s perfect for sharing and it came with lots of walnuts which was excellent. I am not big on fried oysters or hollandaise, but the eggs were perfectly done and quite tasty. Stanley is a great breakfast/lunch spot in the quarter.

We then proceeded to take a streetcar over to audobon park, and walked the park followed by the entire length of magazine street, about 6 or 7 miles. At Errol''s recommendation, we stopped at Mahoney''s for po'' boys. The soft shell crab po'' boy on Leidenheimer''s bread was worth the wait.
<img src="http://farm6.static.flickr.com/5184/5618148904_8944b61626_m.jpg" alt="mahoney''s" />

On the way back, I got a sweet derby from Meyer the Hatter, a cool hat store. I look stupid in ball caps, so this is the first hat I''ve ever really owned.

To be continued!


','new orleans trip report!',0,'','inherit','open','open','','249-revision','','','2011-04-13 22:30:55','2011-04-14 02:30:55','',249,'http://www.paulsanwald.com/wp/?p=250',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (251,2,'2011-04-15 19:58:08','2011-04-15 23:58:08','We stayed in a really funky, almost too funky, B&B in the Marigny, it was pretty much like staying in someone''s house. Location was great, but probably wouldn''t stay there again. here''s a picture
<img src="http://farm6.static.flickr.com/5150/5617562091_74662a04cd.jpg" alt="our place" />

For Thursday night, where we left off, we stopped in the bar in Arnaud''s for a cocktail. The Bartender there, Chris Hanna, had been recommended to us by a bartender in brooklyn, and since I enjoy a Sazerac, we gave it a try. Chris Hanna pours the best Sazerac in New Orleans, or for that matter, anywhere else I''ve tried.

We got a book on dining in new orleans that only included about a dozen places, the first 2 chapters of the book are all on one restaurant: Galatoire''s. Lunch is a tradition at Galatoire''s, but knowing that there are long lines for lunch, we had made reservations for dinner. Having eaten at Commander''s Palace on our last trip, we had high expectations. Unfortunately, although the food was quite tasty, service wasn''t great and our meal felt rushed. We had a seafood appetizer with crawfish, shrimp remoulade, and some fried oysters. I had the crawfish etouffe for dinner, Sarah had fried soft shell crabs. Everything was good, but we had high expectations, and as I mentioned everything felt a bit rushed. Maybe we just had a bad experience, but given the number of amazing restaurants in new orleans, I probably wouldn''t go back.

We ended the night at the spotted cat, an awesome club on frenchman street, watching the moonshiners tear it up with 500,000,000 other enthusiastic music fans. I''ll say it again; Frenchman street is the best place to see tons of great music, there is always great stuff happening. DBA, The Spotted Cat, The Three Muses, Blue Nile, Snug Harbor, all have great music happening all night long, and they''re all on the same block!

The next day, we decided to rent bikes at michael''s bicycles on frenchman to explore some parts of the city we weren''t familiar with. We biked up to the new orleans botanic gardens and saw some of the most beautiful roses I''ve ever seen
<img src="http://farm6.static.flickr.com/5306/5617566977_f750a31da4_m.jpg" alt="roses!" />

after a morning around the botanic garden and city park, we decided to head to the french quarter festival. we stopped by the green goddess for lunch on complete accident, but they had wonderful food and I had a salad with stawberries, blueberries, red onion, goat cheese and pecans which was incredible:
<img src="http://farm6.static.flickr.com/5261/5618155610_065a600ba6_m.jpg" alt="" />

sarah also had some kind of salad which looked amazing. After this, we biked down to the festival and checked out Leroy Jones and the Hurricane Brass Band, and some cajun/zydeco music, and finally met up with my friend <a href="http://www.sunnymehta.com/">Sunny</a>, who is a super interesting guy and kind of similar to me in that he is a jazz guitarist who plays poker. only I mostly stopped playing cards and sunny actually writes books about poker and is going to be in a movie soon.

Brass band music, which is usually trumpet, tuba, trombone, sax, bass and snare drum, is culturally unique to new orleans. they seem to be a part of everyday musical life in new orleans, and I haven''t seen this music performed regularly anywhere else I''ve been or played. Leroy''s band played a pretty traditional mix of funk tunes like chameleon, with a solid amount of older standards like basin street blues mixed in.

I have limited experience with cajun and zydeco, I generally like the more energetic stuff and don''t get into the slower waltzes and things like that.

Friday ended with dinner at Brigtsen''s, another place we had read about in our book. Brigtsen''s is located way uptown, in a sleepy section of the city right across the street from another excellent restaurant, Dante''s. We had read about this in our book and couldn''t wait to try it, and we weren''t disappointed. Sarah started with the crawfish gratin and I had a green salad, Sarah continued the softshell crab marathon as her main course, while I had duck with a pecan balsamic reduction. both of our meals were excellent, and came with french whipped potatoes, the kind that are gluey in texture and delicious. Cook''s illustrated had a recipe for this style of mashed potatoes a while back, I never tried it but will have to give it a go next time we have company. Anyways, I would recommend Brigtsen''s to anyone visiting the city. If you take a cab, take the slow way up St. Charles and stay off the highway, it''s a prettier ride and probably safer.

Afterwards, we went to DBA for a drink and caught a few tunes from an organ trio. good way to cap off a long day!

to be continued....','new orleans par deux!',0,'','publish','open','open','','new-orleans-par-deux','','','2011-04-15 19:58:08','2011-04-15 23:58:08','',0,'http://www.paulsanwald.com/wp/?p=251',0,'post','',0);
INSERT INTO "wp_posts" VALUES (252,2,'2011-04-15 19:57:53','2011-04-15 23:57:53','We stayed in a really funky, almost too funky, B&B in the Marigny, it was pretty much like staying in someone''s house. Location was great, but probably wouldn''t stay there again. here''s a picture
<img src="http://farm6.static.flickr.com/5150/5617562091_74662a04cd.jpg" alt="our place" />

For Thursday night, where we left off, we stopped in the bar in Arnaud''s for a cocktail. The Bartender there, Chris Hanna, had been recommended to us by a bartender in brooklyn, and since I enjoy a Sazerac, we gave it a try. Chris Hanna pours the best Sazerac in New Orleans, or for that matter, anywhere else I''ve tried.

We got a book on dining in new orleans that only included about a dozen places, the first 2 chapters of the book are all on one restaurant: Galatoire''s. Lunch is a tradition at Galatoire''s, but knowing that there are long lines for lunch, we had made reservations for dinner. Having eaten at Commander''s Palace on our last trip, we had high expectations. Unfortunately, although the food was quite tasty, service wasn''t great and our meal felt rushed. We had a seafood appetizer with crawfish, shrimp remoulade, and some fried oysters. I had the crawfish etouffe for dinner, Sarah had fried soft shell crabs. Everything was good, but we had high expectations, and as I mentioned everything felt a bit rushed. Maybe we just had a bad experience, but given the number of amazing restaurants in new orleans, I probably wouldn''t go back.

We ended the night at the spotted cat, an awesome club on frenchman street, watching the moonshiners tear it up with 500,000,000 other enthusiastic music fans. I''ll say it again; Frenchman street is the best place to see tons of great music, there is always great stuff happening. DBA, The Spotted Cat, The Three Muses, Blue Nile, Snug Harbor, all have great music happening all night long, and they''re all on the same block!

The next day, we decided to rent bikes at michael''s bicycles on frenchman to explore some parts of the city we weren''t familiar with. We biked up to the new orleans botanic gardens and saw some of the most beautiful roses I''ve ever seen
<img src="http://farm6.static.flickr.com/5306/5617566977_f750a31da4_m.jpg" alt="roses!" />

after a morning around the botanic garden and city park, we decided to head to the french quarter festival. we stopped by the green goddess for lunch on complete accident, but they had wonderful food and I had a salad with stawberries, blueberries, red onion, goat cheese and pecans which was incredible:
<img src="http://farm6.static.flickr.com/5261/5618155610_065a600ba6_m.jpg" alt="" />

sarah also had some kind of salad which looked amazing. After this, we biked down to the festival and checked out Leroy Jones and the Hurricane Brass Band, and some cajun/zydeco music, and finally met up with my friend <a href="http://www.sunnymehta.com/">Sunny</a>, who is a super interesting guy and kind of similar to me in that he is a jazz guitarist who plays poker. only I mostly stopped playing cards and sunny actually writes books about poker and is going to be in a movie soon.

Brass band music, which is usually trumpet, tuba, trombone, sax, bass and snare drum, is culturally unique to new orleans. they seem to be a part of everyday musical life in new orleans, and I haven''t seen this music performed regularly anywhere else I''ve been or played. Leroy''s band played a pretty traditional mix of funk tunes like chameleon, with a solid amount of older standards like basin street blues mixed in.

I have limited experience with cajun and zydeco, I generally like the more energetic stuff and don''t get into the slower waltzes and things like that.

Friday ended with dinner at Brigtsen''s, another place we had read about in our book. Brigtsen''s is located way uptown, in a sleepy section of the city right across the street from another excellent restaurant, Dante''s. We had read about this in our book and couldn''t wait to try it, and we weren''t disappointed. Sarah started with the crawfish gratin and I had a green salad, Sarah continued the softshell crab marathon as her main course, while I had duck with a pecan balsamic reduction. both of our meals were excellent, and came with french whipped potatoes, the kind that are gluey in texture and delicious. Cook''s illustrated had a recipe for this style of mashed potatoes a while back, I never tried it but will have to give it a go next time we have company. Anyways, I would recommend Brigtsen''s to anyone visiting the city. If you take a cab, take the slow way up St. Charles and stay off the highway, it''s a prettier ride and probably safer.

Afterwards, we went to DBA for a drink and caught a few tunes from an o','new orleans par deux!',0,'','inherit','open','open','','251-revision','','','2011-04-15 19:57:53','2011-04-15 23:57:53','',251,'http://www.paulsanwald.com/wp/?p=252',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (254,2,'2011-04-27 21:47:41','2011-04-28 01:47:41','<a href="http://paulsanwald.com/mp3s/la_colombe.mp3">Here is a recording</a> of my orchestration of Messiaen''s "La Colombe", originally written for piano, re-imagined for orchestra. If you''re interested, you can <a href="http://paulsanwald.com/pdfs/la_colombe.pdf">follow along with my score</a>.

The reading went pretty well and I was happy with the results. After it was over, I wondered if I shouldn''t have picked something a bit more dramatic, like with my <a href="http://www.paulsanwald.com/wp/?p=161">shostakovich orchestration</a>, but ultimately I think this is a beautiful, somewhat quiet piece and I hope I did it justice.','orchestration!',0,'','publish','open','open','','orchestration','','','2011-04-27 21:47:41','2011-04-28 01:47:41','',0,'http://www.paulsanwald.com/wp/?p=254',0,'post','',0);
INSERT INTO "wp_posts" VALUES (255,2,'2011-04-27 21:47:38','2011-04-28 01:47:38','<a href="http://paulsanwald.com/mp3s/la_colombe.mp3">Here is a recording</a> of my orchestration of Messiaen''s "La Colombe", originally written for piano, re-imagined for orchestra. If you''re interested, you can <a href="http://paulsanwald.com/pdfs/la_colombe.pdf">follow along with my score</a>.

The reading went pretty well and I was happy with the results. After it was over, I wondered if I shouldn''t have picked something a bit more dramatic, like with my <a href="http://www.paulsanwald.com/wp/?p=161">shostakovich orchestration</a>, but ultimately I think this is a beautiful, somewhat quiet piece and I hope I did it justice.','orchestration!',0,'','inherit','open','open','','254-revision','','','2011-04-27 21:47:38','2011-04-28 01:47:38','',254,'http://www.paulsanwald.com/wp/?p=255',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (256,2,'2011-04-28 16:17:54','2011-04-28 20:17:54','I''m playing friday night at the Capital Grille on wall st with the Rich Russo quartet. This is a great place to see music, and the band is always good.

On saturday, I am playing at Amiya with the incomparable <a href="http://www.elizabethjazz.com/">elizabeth!</a>. We are playing at Amiya, 160 greene street in Jersey City, a short PATH ride away from Manhattan. Elizabeth is moving to LA, so this is your last chance to catch her while she''s still a new yorker! Elizabeth and I have played together pretty much since I''ve lived in NYC, more than 10 years. This should be a fun gig.','Weekend gigs',0,'','publish','open','open','','weekend-gigs','','','2011-04-28 16:19:48','2011-04-28 20:19:48','',0,'http://www.paulsanwald.com/wp/?p=256',0,'post','',0);
INSERT INTO "wp_posts" VALUES (257,2,'2011-04-28 16:15:20','2011-04-28 20:15:20','','Auto Draft',0,'','inherit','open','open','','256-revision','','','2011-04-28 16:15:20','2011-04-28 20:15:20','',256,'http://www.paulsanwald.com/wp/?p=257',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (258,2,'2011-04-28 16:17:54','0000-00-00 00:00:00','','Auto Draft',0,'','auto-draft','open','open','','','','','2011-04-28 16:17:54','0000-00-00 00:00:00','',0,'http://www.paulsanwald.com/wp/?p=258',0,'post','',0);
INSERT INTO "wp_posts" VALUES (259,2,'2011-04-28 16:19:10','2011-04-28 20:19:10','I''m playing friday night at the Capital Grille on wall st with the Rich Russo quartet. This is a great place to see music, and the band is always good.

On saturday, I am playing at Amiya with the incomparable <a href="http://www.elizabethjazz.com/">elizabeth!</a>. We are playing at Amiya, 160 greene street in Jersey City, a short PATH ride away from Manhattan. Elizabeth is moving to LA, so this is your last chance to catch her while she''s still a new yorker! Elizabeth and I have played together pretty much since I''ve lived in NYC','Weekend gigs',0,'','inherit','open','open','','256-autosave','','','2011-04-28 16:19:10','2011-04-28 20:19:10','',256,'http://www.paulsanwald.com/wp/?p=259',0,'revision','',0);
INSERT INTO "wp_posts" VALUES (260,2,'2011-04-28 16:17:54','2011-04-28 20:17:54','I''m playing friday night at the Capital Grille on wall st with the Rich Russo quartet. This is a great place to see music, and always fun to play with Rich and co.

On saturday, I am playing at Amiya with the incomparable <a href="http://www.elizabethjazz.com/">elizabeth!</a>. We are playing at Amiya, 160 greene street in Jersey City, a short PATH ride away from Manhattan.','Weekend gigs',0,'','inherit','open','open','','256-revision-2','','','2011-04-28 16:17:54','2011-04-28 20:17:54','',256,'http://www.paulsanwald.com/wp/?p=260',0,'revision','',0);
commit;