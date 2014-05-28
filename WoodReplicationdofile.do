******Do file for replicating tables from Salehyan, Idean, David Siroky and Reed M. Wood, "External Rebel Sponsorship and Civilian Abuse: A Principal-Agent Analysis of Wartime Atrocities", International Organization"******

use "/Users/rmwood4/Dropbox/Support_Violence/ssw_replication.dta"

*Table 1*

*Model 1*

nbreg rebbest support war loot lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)

*Model 2*

nbreg rebbest support democ_supdum war loot lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)

*Model 3*

nbreg rebbest support perc_dem war finance lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)

*Model 4*

nbreg rebbest num_supp war loot lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)


*Model 5*

nbreg rebbest num_supp perc_dem war finance lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)

*Model 6*

nbreg rebbest c.perc_dem  c.num_sup c.perc_dem#c.num_sup war loot lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)

*Table 3*

*Model 1*

nbreg rebbest support hrosecretariat_sum war loot lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)

*Model 2*

nbreg rebbest support perc_dem hrosecretariat_sum war loot lngov tc fightmod laglnpop democ duration lagreb2010, cluster(dyad)
