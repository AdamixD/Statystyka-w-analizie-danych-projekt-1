###### Visualization

### Line (avg)
# Creating plot - since 2000
plot_rate_lines_avg(deposits_avg_since_2000_data, "Oprocentowanie depozytów od 2000 roku", "deposits")

# Creating plot - before pandemic
plot_rate_lines_avg(deposits_avg_before_pandemic_data, "Oprocentowanie depozytów przed pandemią", "deposits")

# Creating plot -  pandemic
plot_rate_lines_avg(deposits_avg_pandemic_data, "Oprocentowanie depozytów w szczycie pandemii", "deposits")

# Creating plot - before war
plot_rate_lines_avg(deposits_avg_before_war_data, "Oprocentowanie depozytów przed wojną", "deposits")

# Creating plot - war
plot_rate_lines_avg(deposits_avg_war_data, "Oprocentowanie depozytów od początku wojny", "deposits")



### Line (country) - Eurozone
# Creating plot - since 2000
plot_rate_lines_country(eurozone_deposits_since_2000_data, "Oprocentowanie depozytów w strefie Euro od 2000 roku", "deposits")

# Creating plot - before pandemic
plot_rate_lines_country(eurozone_deposits_before_pandemic_data, "Oprocentowanie depozytów w strefie Euro przed pandemią", "deposits")

# Creating plot -  pandemic
plot_rate_lines_country(eurozone_deposits_pandemic_data, "Oprocentowanie depozytów w strefie Euro w szczycie pandemii", "deposits")

# Creating plot - before war
plot_rate_lines_country(eurozone_deposits_before_war_data, "Oprocentowanie depozytów w strefie Euro przed wojną", "deposits")

# Creating plot - war
plot_rate_lines_country(eurozone_deposits_war_data, "Oprocentowanie depozytów w strefie Euro od początku wojny", "deposits")



### Line (country) - Countries outside the Eurozone
# Creating plot - since 2000
plot_rate_lines_country(other_deposits_since_2000_data, "Oprocentowanie depozytów poza strefą Euro od 2000 roku", "deposits")

# Creating plot - before pandemic
plot_rate_lines_country(other_deposits_before_pandemic_data, "Oprocentowanie depozytów poza strefą Euro przed pandemia", "deposits")

# Creating plot -  pandemic
plot_rate_lines_country(other_deposits_pandemic_data, "Oprocentowanie depozytów poza strefą Euro w szczycie pandemii", "deposits")

# Creating plot - before war
plot_rate_lines_country(other_deposits_before_war_data, "Oprocentowanie depozytów poza strefą Euro przed wojną", "deposits")

# Creating plot - war
plot_rate_lines_country(other_deposits_war_data, "Oprocentowanie depozytów poza strefą Euro od początku wojny", "deposits")



### Line (country) - Multiple zones
# Creating plot - since 2000
plot_rate_lines_country_multiple(eurozone_deposits_since_2000_data, "Oprocentowanie depozytów w strefie Euro od 2000 roku",
                                      other_deposits_since_2000_data, "Oprocentowanie depozytów poza strefą Euro od 2000 roku",
                                 "deposits")

# Creating plot - before pandemic
plot_rate_lines_country_multiple(eurozone_deposits_before_pandemic_data, "Oprocentowanie depozytów w strefie Euro przed pandemią",
                                      other_deposits_before_pandemic_data, "Oprocentowanie depozytów poza strefą Euro przed pandemią",
                                 "deposits")

# Creating plot -  pandemic
plot_rate_lines_country_multiple(eurozone_deposits_pandemic_data, "Oprocentowanie depozytów w strefie Euro w szczycie pandemii",
                                      other_deposits_pandemic_data, "Oprocentowanie depozytów poza strefą Euro w szczycie pandemii",
                                 "deposits")

# Creating plot - before war
plot_rate_lines_country_multiple(eurozone_deposits_before_war_data, "Oprocentowanie depozytów w strefie Euro przed wojną",
                                      other_deposits_before_war_data, "Oprocentowanie depozytów poza strefą Euro przed wojną",
                                 "deposits")

# Creating plot - war
plot_rate_lines_country_multiple(eurozone_deposits_war_data, "Oprocentowanie depozytów w strefie Euro od początku wojny",
                                      other_deposits_war_data, "Oprocentowanie depozytów poza strefą Euro od początku wojny",
                                 "deposits")



### Box - Average inflation in period
# Creating plot - since 2000
plot_rate_boxes(deposits_avg_since_2000_data, "Oprocentowanie depozytów od 2000 roku (uśredniona wartość w okresie)", "deposits")

# Creating plot - before pandemic
plot_rate_boxes(deposits_avg_before_pandemic_data, "Oprocentowanie depozytów przed pandemią (uśredniona wartość w okresie)", "deposits")

# Creating plot -  pandemic
plot_rate_boxes(deposits_avg_pandemic_data, "Oprocentowanie depozytów w szczycie pandemii (uśredniona wartość w okresie)", "deposits")

# Creating plot - before war
plot_rate_boxes(deposits_avg_before_war_data, "Oprocentowanie depozytów przed wojną (uśredniona wartość w okresie)", "deposits")

# Creating plot - war
plot_rate_boxes(deposits_avg_war_data, "Oprocentowanie depozytów od początku wojny (uśredniona wartość w okresie)", "deposits")



### Box - Inflation in period
# Creating plot - since 2000
plot_rate_boxes(deposits_since_2000_data, "Oprocentowanie depozytów od 2000 roku", "deposits")

# Creating plot - before pandemic
plot_rate_boxes(deposits_before_pandemic_data, "Oprocentowanie depozytów przed pandemią", "deposits")

# Creating plot -  pandemic
plot_rate_boxes(deposits_pandemic_data, "Oprocentowanie depozytów w szczycie pandemii", "deposits")

# Creating plot - before war
plot_rate_boxes(deposits_before_war_data, "Oprocentowanie depozytów przed wojną", "deposits")

# Creating plot - war
plot_rate_boxes(deposits_war_data, "Oprocentowanie depozytów od początku wojny", "deposits")



###### Summary

### Eurozone
summary_deposits_eurozone_since_2000 <- deposits_since_2000_data |> filter(origin == 'Kraje w strefie Euro') |> summary()
summary_deposits_eurozone_before_pandemic <- deposits_before_pandemic_data |> filter(origin == 'Kraje w strefie Euro') |> summary()
summary_deposits_eurozone_pandemic <- deposits_pandemic_data |> filter(origin == 'Kraje w strefie Euro') |> summary()
summary_deposits_eurozone_before_war <- deposits_before_war_data |> filter(origin == 'Kraje w strefie Euro') |> summary()
summary_deposits_eurozone_war_data <- deposits_war_data |> filter(origin == 'Kraje w strefie Euro') |> summary()

summary_deposits_eurozone_since_2000[,3]
summary_deposits_eurozone_before_pandemic[,3]
summary_deposits_eurozone_pandemic[,3]
summary_deposits_eurozone_before_war[,3]
summary_deposits_eurozone_war_data[,3]


### Countries outside the Eurozone
summary_deposits_other_since_2000 <- deposits_since_2000_data |> filter(origin == 'Kraje poza strefą Euro') |> summary()
summary_deposits_other_before_pandemic <- deposits_before_pandemic_data |> filter(origin == 'Kraje poza strefą Euro') |> summary()
summary_deposits_other_pandemic <- deposits_pandemic_data |> filter(origin == 'Kraje poza strefą Euro') |> summary()
summary_deposits_other_before_war <- deposits_before_war_data |> filter(origin == 'Kraje poza strefą Euro') |> summary()
summary_deposits_other_war_data <- deposits_war_data |> filter(origin == 'Kraje poza strefą Euro') |> summary()

summary_deposits_other_since_2000[,3]
summary_deposits_other_before_pandemic[,3]
summary_deposits_other_pandemic[,3]
summary_deposits_other_before_war[,3]
summary_deposits_other_war_data[,3]