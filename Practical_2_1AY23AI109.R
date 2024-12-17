# Sample Data
revenue <- c(50000, 60000, 55000, 70000, 65000, 80000, 90000, 75000, 85000, 95000, 100000, 110000)
expenses <- c(30000, 25000, 40000, 50000, 55000, 60000, 65000, 70000, 80000, 85000, 90000, 95000)

# Profit Calculation
profit <- revenue - expenses

# Profit After Tax Calculation
profit_after_tax <- profit * (1 - 0.30)

# Profit Margin Calculation
profit_margin <- (profit_after_tax / revenue) * 100

# Good and Bad Months
mean_profit_after_tax <- mean(profit_after_tax)
good_months <- profit_after_tax > mean_profit_after_tax
bad_months <- profit_after_tax < mean_profit_after_tax

# Best and Worst Month
best_month <- which.max(profit_after_tax)  # Index of max profit after tax
worst_month <- which.min(profit_after_tax)  # Index of min profit after tax

# Results in required format
profit_k <- round(profit / 1000)  # in $k
profit_after_tax_k <- round(profit_after_tax / 1000)  # in $k
profit_margin_percent <- round(profit_margin)  # in %

# Create a Data Frame for Results
results <- data.frame(
  Month = c("January", "February", "March", "April", "May", "June", 
            "July", "August", "September", "October", "November", "December"),
  Profit_k = profit_k,
  Profit_After_Tax_k = profit_after_tax_k,
  Profit_Margin_Percent = profit_margin_percent,
  Good_Months = good_months,
  Bad_Months = bad_months
)



# Write Results to CSV
write.csv(results, file = "financial_metrics.csv", row.names = FALSE)

# Print Results
print(results)
getwd()
