### Commodities: c8
names_commodities <- rbind(
c('Agriculture','cazx'),
c('Energie, eau, déchets','cdex'),
c('Industrie agroalimentaire','cc1x'),
c('Cokéfaction et raffinage','cc2x'),
c('Biens d\'équipement','cc3x'),
c('Matériels de transport','cc4x'),
c('Autres branches industrielles','cc5x'),
c('Construction','cfzx'),
c('Commerce','cgzx'),
c('Transport','chzx'),
c('Hébergement et restauration','cizx'),
c('Information et communication','cjzx'),
c('Services financiers','ckzx'),
c('Services immobiliers','clzx'),
c('Services aux entreprises','cmnx'),
c('Services non marchands','coqx'),
c('Services aux ménages','crux'),
c('Agriculture','C001'),
c('Energie (y.c. C2)','C002'),
c('Industrie manufacturière (hors C2)','C003'),
c('Construction','C004'),
c('Services marchands (hors construction)','C005'),
c('Services non marchands ','C006')
) %>%
  as.data.frame() %>% rename(name = V1,code = V2)

### Sectors: s8
names_sectors <- rbind(
c('Agriculture','sazx'),
c('Energie, eau, déchets','sdex'),
c('Industrie agroalimentaire','sc1x'),
c('Cokéfaction et raffinage','sc2x'),
c('Biens d\'équipement','sc3x'),
c('Matériels de transport','sc4x'),
c('Autres branches industrielles','sc5x'),
c('Construction','sfzx'),
c('Commerce','sgzx'),
c('Transport','shzx'),
c('Hébergement et restauration','sizx'),
c('Information et communication','sjzx'),
c('Services financiers','skzx'),
c('Services immobiliers','slzx'),
c('Services aux entreprises','smnx'),
c('Services non marchands','soqx'),
c('Services aux ménages','srux'),
c('Agriculture','S001'),
c('Energie (y.c. C2)','S002'),
c('Industrie manufacturière (hors C2)','S003'),
c('Construction','S004'),
c('Services marchands (hors construction)','S005'),
c('Services non marchands ','S006')
) %>%
  as.data.frame() %>% rename(name = V1,code = V2)
