
#----------------------------------------------------------------------------------
# simple merge example
od <- data.frame(state=c('CA','OR','OH','WV','TN','KY','AL'),od_rate=c(26,28,70,90,55,58,49))
unemp <- data.frame(state=c('CA','OR','OH','WV','TN','KY','AL','TX','WA'),unemp=c(5,4,5.5,6.5,4.5,5.5,5.8,3.8,6))

# merge and let R figure it out
merge(od,unemp)

# merge and supply some parameters
merge(od,unemp,by=c("state"))

# handling unmatched observations
merge(od,unemp,all.y=T)
#---------------------------------------------------------------------------------


#---------------------------------------------------------------------------------
# importance of inspecting and knowing your data
county_unemp <- data.frame(state=c('CA','AZ','OR','WA','CA','CA'),
                           county=c('Santa Cruz','Santa Cruz','Jefferson','Jefferson','Monterey','Los Angeles'),
                           unemp=c(5.3,6,5.2,6,5.5,5.3))
county_pop <- data.frame(state_name=c('CA','AZ','OR','WA','CA','CA'),
                         county=c('Santa Cruz','Santa Cruz','Jefferson','Jefferson','Monterey','Los Angeles'),
                         pop=c(300000,25000,170000,600000,400000,4000000))

# if we do an "uninformed merge we get something really weird
# this is because the only field that matches is "county"
merge(county_unemp,county_pop)

# we can fix this by telling R which fields we want to merge on.
merge(county_unemp,county_pop,by.x=c("state","county"),by.y=c("state_name","county"))

# this seems like a really trivial thing but I can assure you that it can become a big deal.
#  A lot of times when we are doing empirical analysis we have a primary task that we are trying to
#   accomplish and then a bunch of secondary tasks that help us get to the primary task. Joining data sets
#    is usually one of these secondary or tertiary tasks. When you start having to join a lot of data sets 
#      together to get the final data product you really want, it's not uncommon to get sloppy with the 
#       in-depth examination of each data set.

#---------------------------------------------------------------------------------


