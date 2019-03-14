library(tidyverse)
library(gridExtra)

download.file(url="https://ndownloader.figshare.com/files/2292169", destfile = "data/portal_data_joined.csv")

surveys <- read_csv("data/portal_data_joined.csv")

surveys

surveys_complete <- surveys %>% filter(!is.na(weight),
                                       !is.na(hindfoot_length),
                                       !is.na(sex))

nrow(surveys) - nrow(surveys_complete)

surveys_complete %>% 
  count(species_id) %>%
  arrange(desc(n)) %>% 
  ggplot(aes(x = species_id, y = n)) +
  geom_col()

species_counts = surveys_complete %>% 
  count(species_id) %>% 
  filter(n >= 50)

surveys_complete = surveys_complete %>% 
  filter(species_id %in% species_counts$species_id)

write_csv(surveys_complete, path = "data_output/surveys_complete.csv")