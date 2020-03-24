---
title: Weekly Update - March 14, 2020
date: 2020-03-14T10:00:00-0800
publishdate: 2020-03-14
tags:
- Weekly Update
- InterviewPlanner
og: images/weekly-update-2020-03-14/og.png
---

Hey, everybody! Welcome to the inaugural post of my blog and of my weekly
update! I'm glad you've taken the time to stop by.

## Why?

Before I dive in, I just wanted to lay out what the main motivations are for
doing this weekly update.

- **Get better at writing.** It's a classic reason why many developers start
  blogging. They say you can only get better by practicing, so might as well
  practice as much as I can.
- **Write things down so I don't forget them.** I tend to forget things
  (especially small details) if I don't write them down. And since I'm going
  through the process of building out
  [InterviewPlanner](https://interviewplanner.com) right now, I want to make
  sure that I remember all of it, the good and the bad. In case I ever end up
  doing this again, I want to capitalize on the experiences that I'm having now.
- **Reflect on the past week.** Things are moving really quickly, but I want to
  make sure that we're taking the time to look back and see what worked and what
  didn't work. If we don't learn from our past mistakes, then we're not really
  moving forward. So taking the time to write this post will give me an
  opportunity to do a retrospective of the past week and apply those learnings
  to the next one.
- **Potentially help someone else.** The number of times that I've benefitted from
  other people writing articles about their past experience is way too high to
  count. So in an effort to give back, maybe these will help someone out going
  through something similar. It's often said that the most valuable advice comes
  from people who are slightly farther along than you are because it probably
  means they just went through what you're going through. Since there are plenty
  of the posts from people who have "made it", I hope to add to those at an
  earlier stage.

These updates will be about the various things I'm working on, but since most of
my time is currently going to InterviewPlanner, they'll mostly be about that.
But I might include some tidbits about
[PokedexTracker](https://pokedextracker.com) if they're interesting.

Now that we've got that out of the way, let's talk about how this week went!

## Sales

Sales is hard. It's something that I already knew, but having to do it for a
prolonged period of time really highlights how hard it is. Starting last week,
we decided that we would focus a lot more on sales. If we didn't make it a
deliberate decision, I know I would just resort to coding new features or fixing
bugs all day because it's just easier. But to build a successful business, you
need to make sure you don't neglect the marketing/sales side of the house, or
else you'll risk building something that no one uses.

### Process

The way that I spent last week was:

- Monday and Tuesday: send out a handful of cold emails in the morning. And
  spend the rest of the time prospecting to find new leads.
- Wednesday through Friday: As much prospecting as I could do without getting
  sick of it.

Not super complicated, but it'll get the job done. Since we're trying to be as
frugal as possible, I was just using LinkedIn to try to find contacts from
companies that are using Greenhouse as their Application Tracking System (ATS)
since InterviewPlanner only integrates with Greenhouse right now. Once I found a
person that I wanted to reach out to, I would use [G Suite
Tools](https://gsuite.tools/verify-email) to try different permutations of their
name @ their domain (e.g. `first_name@domain.com`,
`first_name.last_name@domain.com`, `first_initial.last_name@domain.com`, etc).
And if I found a match, I would save them into our CRM, Hubspot, and move on to
the next company.

### Who to contact

As for who I should reach out to, we're still figuring that out. Something we've
believed in early on has been the idea of [bottom-up sales vs.
top-down](https://www.leadspace.com/top-down-selling/). We really wanted to make
sure that we're building a product that the users (recruiting coordinators and
recruiters) really like instead of something that sounds appealing to the
higher-ups (heads of talent and VPs of people/HR). We also think it's much
easier for a recruiting coordinator (RC) to see why InterviewPlanner is better
than the competitors than the decision-maker.

But in the end, the decision-maker owns the budget and needs to be brought in at
some point, so does the benefit of having an internal champion outweigh the fact
we haven't built a relationship with the decision-maker? And at larger
companies, the RCs don't really have a say in what tools are used. Instead,
there's a dedicated recruiting operations person that handles that. So there are
a lot of factors involved when it comes to who to reach out to. We're trying a
mix of RCs, heads of talent, and recruiting ops, and we'll see what has the most
success.

### Email copy

Another aspect of cold outreach that's really important is the actual contents
of the email. That includes the subject line and the body. We had a bit of
experience trying to write email copy when we were reaching out during out
market research interviews, but trying to get someone to buy something instead
of just venting about their scheduling problems is completely different. While
I've read a lot about how to write a cold email, it's hard to put it into
practice. In the end, it just sounds like spam.

Luckily, we've had decent luck with subject lines though. The one we've been
using with a decent open rate has been **"[First Name], what sucks about
scheduling?"**. We've included aspects that we've read are successful: mention
their first name to catch their attention and make it a provocative question. I
personally think the word "sucks" helps a lot.

We're still iterating on the body content though. One thing we think will help a
lot will be to include a link to a public demo that they can easily check out.
We think that if people just try out InterviewPlanner, they'll see how easy it
is to use and schedule candidates. But unfortunately, we don't have a public
demo yet (though we want to make one eventually). What we do have is the ability
to create demo accounts that are pre-populated with candidates and jobs without
having to be connected to Greenhouse. This has been useful when conducting
remote usability tests and to give to potential customers that want to try it
out. So next week, we're going to try sending out cold emails with links to a
dedicated demo account so that they can at least try things out.

But even if the demo is great, if they don't click on it, it doesn't matter. So
we'll need to make sure the whole email is solid. And we'll only get there
through trial-and-error.

## Pilot

A super exciting milestone we hit this past week was that we started our first
1-month pilot! And our main contact that's driving the project (the RC at the
company) is very understanding about the fact that it's just the two of us
working on this and that we're still fairly new, so there might be a few bugs we
need to work out. We went through setting up the integration and scheduling a
real candidate together, and everything went through without a hitch! She's also
been very vocal about potential features that could be added and things that
will require manual workarounds for now. Even though no money has been exchanged
yet, this has been a huge step in the right direction!

One decision that we made that is already starting to pay off is setting up a
shared Slack channel with everyone that starts a pilot. While it's definitely
not scalable in the slightest, it's working for now and gives us a lot of
insight into the companies that we're working with. For example, whenever we get
alerts for errors that are happening, instead of just waiting for the customer
to get frustrated with the error, send us an email, switch to working on
something else, prolonging the feeling of "InterviewPlanner is buggy", we can
proactively reach out through Slack and help them through their issue/live debug
right then. It allows us to be responsive and show that we're actively working
to address these issues. The same goes for any feature requests that we haven't
thought of. This is the very definition of a direct line to our customers, and
it's been very helpful so far.

In addition, we've also been invited next week to go over to their office and
watch our contact just schedule some candidates for a few hours. It'll be very
enlightening to see how she uses the platform and any manual tasks around the
process that we could potentially automate.

## Looking ahead

So overall, it's been a pretty exciting week for us. Next week, we'll be doing
some more outreach, continuing conversations that we've been having with
potential customers, and working on ensuring that this pilot goes as smoothly as
possible. Until next time!
