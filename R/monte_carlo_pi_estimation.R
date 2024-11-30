monte_carlo_pi_estimation <- function(num_points) {
  # Pi tahmini için Monte Carlo simülasyonu
  inside_circle <- 0
  pi_values <- numeric(num_points)
  
  for (i in 1:num_points) {
    x <- runif(1)  # Rastgele x koordinatı
    y <- runif(1)  # Rastgele y koordinatı
    
    # Nokta çemberin içinde mi?
    if (x^2 + y^2 <= 1) {
      inside_circle <- inside_circle + 1
    }
    
    # Pi'yi tahmin et
    pi_values[i] <- (inside_circle / i) * 4
  }
  
  # Ortalama Pi değeri ve hata hesaplama
  pi_estimate <- mean(pi_values)
  pi_error <- sd(pi_values) / sqrt(num_points)
  
  return(list("pi_estimate" = pi_estimate, "pi_error" = pi_error))
}

# Kullanım
num_points <- 1000000  # Rastgele nokta sayısı
result <- monte_carlo_pi_estimation(num_points)

cat("Tahmin Edilen Pi Değeri:", result$pi_estimate, "\n")
cat("Hata (Standart Hata):", result$pi_error, "\n")

# Ya baba sen düşün wiki yapsın
