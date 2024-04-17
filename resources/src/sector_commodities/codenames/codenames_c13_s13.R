### Commodities: c8
names_commodities <- rbind(
c('Agriculture','cazx'),
c('Energie, eau, déchets','cdex'),
c('Industrie manufacturière','ccxx'),
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
c('Energie','C002'),
c('Industrie manufacturière','C003'),
c('Construction','C004'),
c('Services marchands (hors construction)','C005'),
c('Services non marchands ','C006')
) %>%
  as.data.frame() %>% rename(name = V1,code = V2)

### Sectors: s8
names_sectors <- rbind(
c('Agriculture','sazx'),
c('Energie, eau, déchets','sdex'),
c('Industrie manufacturière','scxx'),
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
c('Energie','S002'),
c('Industrie manufacturière','S003'),
c('Construction','S004'),
c('Services marchands (hors construction)','S005'),
c('Services non marchands ','S006')
) %>%
  as.data.frame() %>% rename(name = V1,code = V2)
