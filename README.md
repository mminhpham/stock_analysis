
# Tesla, Li and Lucid Stock Analysis

This project involved analyzing and visualizing stock data for three electric vehicle companies: Tesla, Li Auto, and Lucid Motors.

Disclaimer: The goals of this project are research and education. Do not use this project for stock market trading or investing. The stock market is erratic and unpredictable. 

# Datasets

This project contained 3 tables, which are respectively Tesla, Li and Lucid Stock Price.

# Chart Explanation
- Opening Prices Chart

Knowing the stock open price is important for analyzing the performance of a particular stock. The opening price indicates the initial price at which a stock starts trading for the day, and it can provide valuable insights into market sentiment and investor behavior. By visualizing the opening prices of all three stocks on a single chart, we can compare their relative performance and identify any patterns or trends. In this case, we can see that Tesla's opening price is significantly higher than the other two stocks, even though it is experiencing a downward trend. This suggests that Tesla may be a more popular or in-demand stock among investors, which could be due to various factors such as market news, company performance, or investor sentiment.

![opening_prices](https://user-images.githubusercontent.com/129307473/228796754-dc55a624-6f43-4991-9327-55e333e3d10d.png)

- Closing Prices Chart

Knowing the closing price of a stock is important because it provides information on how the market values a company's shares at the end of a trading day. By analyzing the closing price, investors can gain insights into a company's financial performance and make informed investment decisions. Visualizing the closing prices of Tesla, Li Auto, and Lucid Motors in one chart allows for easy comparison of the companies' stock performance over time. The chart can reveal trends and patterns that may not be immediately apparent when looking at the data individually. Although Tesla's closing price has been experiencing a downward trend, it remains significantly higher than the closing prices of Li Auto and Lucid Motors, indicating a higher valuation in the market.

![closing_prices](https://user-images.githubusercontent.com/129307473/228797507-a93f78d5-5cb7-4127-96e9-488d589ec376.png)

- Tesla Prices Chart

The Tesla Prices Chart displays the open, close, high, and low prices for Tesla's stock over a certain time period. When the values of the four attributes are not too different from each other, it indicates that the stock price has been relatively stable over the given time period. This means that the open and close prices are not significantly different from each other, and the high and low prices did not deviate too far from the average price during the given period. Analyzing this chart can help investors identify trends and patterns in Tesla's stock price behavior, which can assist in making informed decisions about buying or selling Tesla's stock.

![Tesla_prices](https://user-images.githubusercontent.com/129307473/228797648-1af91581-01bd-465c-a848-e92681719da9.png)

- Total Traded Chart

The Total Traded Chart is an important metric to consider when analyzing stock performance because it reflects the total amount of money that has been invested in the stock. The formula for calculating the total traded is the product of the stock's open price and its volume. By tracking the total traded over time, we can gain insights into investor sentiment and demand for the stock. In the case of Tesla, its total traded value is significantly higher than the other two stocks, indicating a high level of investor interest and confidence in the company. This information can be useful for traders and investors in making informed decisions about buying or selling stocks.

![total_traded](https://user-images.githubusercontent.com/129307473/228797674-a6174234-0265-4178-81d4-e081aba421fd.png)

- Close Price History w/ Buy and Sell Signal Chart

Close price history w/ buy and sell signal chart is important for technical analysis of stocks. It helps traders to identify potential buy and sell opportunities based on trends and patterns in the stock's price movements. In this case, two simple moving averages (SMA) with 20 and 50-day periods are added to the Tesla dataframe to determine buy and sell signals. When the 20-day SMA crosses above the 50-day SMA, it generates a buy signal, and when the 20-day SMA crosses below the 50-day SMA, it generates a sell signal. The buy and sell signals are plotted on the chart using green upward-pointing triangles and red downward-pointing triangles, respectively. Traders can use these signals to make informed decisions about when to enter or exit a trade.

![closing_price_history](https://user-images.githubusercontent.com/129307473/228797737-839ca9dd-8ea3-4cee-a88c-4d8b0e540519.png)

- Scatter Matrix

The scatter matrix plot compares the opening prices of three different stocks: Tesla, Li, and Lucid. The resulting plot can be used to visually inspect whether there is any correlation between the opening prices of the different stocks. Similarly, a scatter matrix for stock daily returns can also be created to analyze the correlation between the daily returns of different stocks. This can help investors to identify whether there are any strong correlations between different stocks in their portfolio, which could indicate that they are not well-diversified. By analyzing the correlation between daily returns, investors can also gain insights into the risk and potential reward of their portfolio, which can inform their investment decisions.

![scatter_matrix](https://user-images.githubusercontent.com/129307473/228797619-54662d69-1071-47cd-af4d-18b26a7839ee.png)

- Daily Returns Chart

The daily returns of a stock provide important information about the performance of the stock on a daily basis, as it calculates the percentage change in price from one day to the next. Plotting the daily returns of a stock in a histogram allows us to visualize the distribution of returns and identify any patterns or trends. By analyzing the shape of the histogram, we can see if the returns are normally distributed, skewed, or exhibit any outliers. In this case, the histogram of daily returns for the three stocks shows that Tesla has the highest daily returns, indicating that it is more volatile than the other two stocks. Understanding the daily returns of a stock is important for investors as it helps them assess the risk and potential rewards of investing in a particular stock.

![daily_returns](https://user-images.githubusercontent.com/129307473/228797560-24c6aadd-2625-4fa5-8343-9cc8f72c9fc3.png)






