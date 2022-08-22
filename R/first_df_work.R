penguins %>%
  select (-species)

penguins %>%
  rename(island_new=island)

rename_with(penguins,tolower)

clean_names(penguins)

penguins %>% select (-species)

penguins %>% rename(island_new=island)

penguins %>% arrange(-bill_length_mm)

penguins %>% group_by(species, island) %>% drop_na() %>% summarize(max_bill_length_mm = max(bill_length_mm), mean_bill_length_mm = mean(bill_length_mm))

penguins %>% filter(species == "Adelie")
