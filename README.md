# Jobflex ![CI status](https://img.shields.io/badge/build-passing-brightgreen.svg)


![erd](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/Homepage.jpg)



## Introduction
[Jobflex](https://jobfflex.herokuapp.com/)

[Jobflex Github repository](https://github.com/JesseMadison/jobflex)

When it comes to working in today's day and age, change is the even, so we need to adapt and evolve with it if we are to flourish in the workplace of the future.
There are quite a few bits of information that points towards a change in the current and future working mindsets of individuals.
- The decline of full-time work
- Work continues to increase in complexity
- Limited connection between traditional education and our work
- Dream jobs don’t exist
- People prefer autonomy over control
- Money is not a motivator
- People are meaner at work




This blog demonstrates these points in more detail: [future of work mindset](https://medium.com/betterworkingworld/future-of-work-mindset-shift-your-thinking-to-do-work-that-matters-16d889d6a3b3)

I designed this app to give people a head start before the swift. I designed it with the idea of being able to work where ever you can imagine, work on your dreams when it suits you.

With the change moving towards more freelance work i wanted to create a platform were user can quickly search up jobs their interested in, in their area, with the ability of accepting this job and getting into contact with the individual offering work.

Their is also a section for users that wish to offer work out for individuals too.  

## Designed choice
### What type of font i used
Sans-Serif: doesn't have the extra lines on the ends of letters. For that reason they’re generally thought to look more modern and streamlined.

Amongst UI designers, it’s commonly said that serifs make long passages in print, easier to navigate visually, helping move your eyes follow along the lines of text. However UI designers point out, because serifs are usually small and thin, they often don’t display as well on pixel-based screens they are described as looking distorted and noisy rather than clear and crisp as you would find compared with other fonts, so many designers favour sans-serif fonts for web use.
I wanted to ensure my site was visually free flowing for my users so i feel i mad the right choice :)

### Why i went with blue tones
[Qouted from Canva](https://www.canva.com/learn/color-theory/)

"In branding: Blue is widely used and one of the most versatile colors. It’s generally used to communicate trustworthiness, security, and stability. Dark or navy blue is a particularly popular choice for corporate contexts, since it’s perceived to have serious, conservative, and professional qualities."
### Why i went with white
[Qouted from Canva](https://www.canva.com/learn/color-theory/)

"In branding: White often communicates simplicity or a clean, modern quality. Designers seeking a minimalist aesthetic will frequently use a lot of white."

I ultimately wanted to keep my site colour scheme simplistic, yet professional, while keeping mellow undertone.


## Features
- Allows users to easily browse through what jobs have been posted in their area.
- Offers the ability for employers have the opportunity to offer work to individuals in their area
-  Advertise yourself via your user profile. Be able to show off your pass work, show what certifications you have and most importantly show off your personality.

# Built With
- [Ruby 2.4.1](https://www.ruby-lang.org/en/)
- [Rails 5.2.0](http://railsapps.github.io/installing-rails.html)
- [Devise Gem](https://github.com/plataformatec/devise)  (User authentication)
- [Bootstrap 4.1](https://getbootstrap.com/)  (Webpage Styling)
- [Stripe](https://stripe.com/au)   (For payment)
- [Fontawesome](https://fontawesome.com/)(App icons)
- [GoogleFonts](https://fonts.google.com/?selection.family=Josefin+Sans|Lora|Oswald|Poppins|Slabo+27px)(Font style)
- [Carrierwave](https://github.com/carrierwaveuploader/carrierwave)  (Image uploader)
- [mdbootstrap](https://mdbootstrap.com/)(Styling properties)
- [Design inspiration](https://colorlib.com/wp/template/faith/)
- HD photos where found >[here](https://unsplash.com/)<



## Jobflex Wireframe
- Login page
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/Log%20in%20page.jpg)
- Home page
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/Home%20page%20wireframe.jpg)
- Profile page
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/New%20profile.jpg)
- Browse task page
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/Browse%20task.jpg)
- Create task page
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/New%20task.jpg)

  ## Entity Relationship Diagram
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/ERD.jpg)

## Flowchart
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/Workflow.jpg)
## User story
  [Jobflex board](https://trello.com/b/h6r3FNfp/2-sided-marketplace)
  ![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/Trello.jpg)
## Project Estimation
![alt text](https://github.com/JesseMadison/jobflex/blob/master/app/assets/images/Task%20Estimation.jpg)

# Future development / project improvements
- Implement a mailing service into the app
- Add a rating system so users are able to rate other users based of their experience working with them, out of 5 stars
- Add a commenting feature to the task cards, so users can have better interactivity with the employer
- Implement a personal message system so users can have more effective communication with on another
- Change the layout of how the payment system works, the main idea behind it is, that users get paid after the job is done, rather then getting paid as soon as the job is accepted
- User profile picture
- A search function to search task posting by either category or location


- Pages still to create


 - |               |               |        |     
    | ------------- |:-------------:| -----:|
    | How it works     | About us | Terms & conditions |
    | Blog     | Careers      |   Contact us |
    | New users FAQ | Community guidelines     |  Privacy policy|

## Installation

### To install Jobflex

`$ git clone https://github.com/JesseMadison/jobflex.git`

`$ cd jobflex`

`$ bundle install`

`$ rake db:create`(Postgresql Database)

`$ rake db:migrate`


### Development
Want to contribute? Great!
To fix a bug or enhance an existing module, follow these steps:

- Fork the repo
- Create a new branch (git checkout -b improve-feature)
- Make the appropriate changes in the files
- Add changes to reflect the changes made
- Commit your changes (git commit -am 'Improve feature')
- Push to the branch (git push origin improve-feature)
- Create a Pull Request

### Bug / Feature Request
If you find a bug (the website couldn't handle the query and / or gave undesired results), kindly open an [issue](https://github.com/JesseMadison/jobflex/issues?q=is%3Aopen+is%3Aissue) by including your search query and the expected result.

If you'd like to request a new function, feel free to do so by opening an [issue](https://github.com/JesseMadison/jobflex/issues) Please include sample queries and their corresponding results.
