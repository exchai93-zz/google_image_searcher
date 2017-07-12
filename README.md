# Google Image Searcher

This is an application that searches Google images based on the user selecting a coloured square.

## Installation

- **Clone this repo**
```
$ https://github.com/exchai93/google_image_searcher.git
```

## Requirements

1. The user must be able to select the following colours: Red, Pink, Orange, Yellow, Green,  Blue, and Purple  
2. The search must use a random one of the following search terms and the selected colour as a filter: man, mountain, state, ocean, country, building, cat, airline, wealth,  happiness, pride, fear, religion, bird, book, phone, rice, snow, water.  
3. The colours must be presented as squares for the user to select
4. The top 5 search result images returned need to be displayed  
5. The top search result needs to be able to be clicked by the user & will take the user to the image’s url  
6. Show the list of previous searches in a time sorted list with most recent at the top  
7. Show the Date, time, Noun, colour and http response ms displayed for previous  searches  
Enable re-running previous searches  

## Technologies
- Ruby v.2.4.0
- Sinatra
- API
- Heroku


This application has been thoroughly tested with RSpec and Capybara.

## Approach

**Domain Modelling**


**Plan**
1. Select a randomised hard coded search term - the search terms would be in an array, using `.sample` would return one random element.
2. Make a request to the API
3. Extract image src from the response
4. Render page with the top five search results
5. Deploy to Heroku

**API**
I initially started with Google Custom Search which was well documented

**Test Driven Development**

**Refactoring**

## Future improvements

## User stories
```
As a user,
So that I can start a search,
I want to select from seven different coloured squares on the page.
```
```
As a user,
So that the search can be filtered,
I want each coloured square to randomly filter out by search term.
```
```
As a user,
So that I can view the filtered search,
I want the top five search result images to display.
```
```
As a user,
So that I can be taken to the image's url,
I want to click on the top search result.
```
```
As a user,
So that I can view previous searches,
I want my history to be a time sorted list with most recent at the top.
```
```
As a user,
So that I can view further details of my history,
I want to view the date, time, noun, colour and http response of previous searches.
```
```
As a user,
So that I can repeat my searches,
I want to re-run previous searches.
```
