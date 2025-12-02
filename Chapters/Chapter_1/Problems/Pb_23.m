% buses needed

nBus = fix(777/46)

% ppl left after buses

ppleft = 777-fix(nBus)*46

% van needed

nVan = ceil(ppleft/12)

% ppl left to walk

ppWalk = nVan*12-ppleft