variogram_km <-structure(list(variog = c(1.15991898058474, 0.447036227324394, 
                                         0.684989396378706, 0.217789011277918), dist = c(1, 2, 3, 4), 
                              n.pairs = c(37L, 26L, 16L, 7L)), row.names = c(NA, 4L), class = c("Variogram", 
                                                                                                "data.frame"), collapse = TRUE)

variogram_h <- structure(list(variog = c(0.908464259718384, 1.13370321451414, 
                                         0.420129132293349, 0.844873308138978), dist = c(1, 2, 3, 4), 
                              n.pairs = c(53L, 37L, 23L, 10L)), row.names = c(NA, 4L), class = c("Variogram", 
                                                                                                 "data.frame"), collapse = TRUE)

variogram_rpe<- structure(list(variog = c(0.836742906186201, 1.02148833359404, 
                                          0.632955549381834, 0.420272035306193), dist = c(1, 2, 3, 4), 
                               n.pairs = c(54L, 38L, 24L, 11L)), row.names = c(NA, 4L), class = c("Variogram", 
                                                                                                  "data.frame"), collapse = TRUE)

ggplot(variogram_km, aes(x = dist, y = variog)) +
  geom_point(size = 3) +
  geom_line() +
  labs(
    title = "Variogram: SessionKM",
    x = "Lag (distance between observations)",
    y = "Semivariance"
  ) +
  theme_minimal()

ggplot(variogram_h, aes(x = dist, y = variog)) +
  geom_point(size = 3) +
  geom_line() +
  labs(
    title = "Variogram: SessionH",
    x = "Lag (distance between observations)",
    y = "Semivariance"
  ) +
  theme_minimal()

ggplot(variogram_rpe, aes(x = dist, y = variog)) +
  geom_point(size = 3) +
  geom_line() +
  labs(
    title = "Variogram: SessionRPE",
    x = "Lag (distance between observations)",
    y = "Semivariance"
  ) +
  theme_minimal()
