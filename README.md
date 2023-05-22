# TIME TRADE

## Introduction

This repository represents the frontend of TIMETRADE,
it was build for a New relic hackaton organized by Platzi

The main propourse of this proyect was to try the different functionalities from new relic, and see them with a running repository


TimeTrade is an idea made by:

- https://github.com/cruzamilcars
- https://github.com/davepcage
- https://github.com/AlfredoJA
- https://github.com/Ligator
- https://github.com/juanmavelez

## Documentation
![figjam.png](public%2Ffigjam.png)
https://www.figma.com/file/Tdz7Lc54BtUhCxgDLCkJCw/TimeTrade?type=whiteboard&t=RrTHLdKMzJbMUfSf-1

## The app in production
This repository is currently deployed in fly.io in the following url
https://github.com/Ligator/timetrade

## The API
This repository is ready to be consumed by an external service through an API. For example, here is an independent interface build in react.
https://timetrade.vercel.app

Here are our endpoints.
https://documenter.getpostman.com/view/21451718/2s93m34jHS

## Warnings
In this repository has a insecure implementation that should not be copied

Because backend and frontend under different domains (making cookies useless), we were force to handle sessions using JWT, this tokens, because they come from a different domain were not posible to extract them,

to work around this issue, you will find under the /API file 2 different endpoints witch job is to do the login or create accound request from the backend, and manipulating the cookies and headers from the server side so they can be used on the client
