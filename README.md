# Google Image Searcher

This is an application that searches Google images based on the user selecting a coloured square.

## Installation

## Requirements met

- The user must be able to select the following colours: Red, Pink, Orange, Yellow, Green, Blue and Purple

- The search must use a random one of the following search terms and the selected colour as a filter: man, mountain, state, ocean, country, building, cat, airline, wealth,  happiness, pride, fear, religion, bird, book, phone, rice, snow, water.  

- The colours must be presented as squares for the user to select

- The top 5 search result images returned need to be displayed

- The top search result needs to be able to be clicked by the user & will take the user to the image’s url  

- Show the list of previous searches in a time sorted list with most recent at the top  

- Show the Date, time, Noun, colour and http response ms displayed for previous  

- Enable re-running previous searches  

## Technologies
- Ruby v.2.4.0
- Sinatra

This application has been thoroughly tested with RSpec and Capybara.

## Approach

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
