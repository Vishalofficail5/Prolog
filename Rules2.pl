thief(wini).
thief(john).
thief(william).

likes(wini, ball).
likes(william, shoes).
likes(john, snow).
likes(john, dollar).

may_steal(john,X):-thief(john),likes(john,X).
