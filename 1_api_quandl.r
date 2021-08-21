# 3.1 Quandl API를 이용하면 csv를 return하는데 r에서 읽을 수 있다. (애플 주가 예제)

url.aapl = "https://www.quandl.com/api/v3/datasets/WIKI/AAPL/data.csv?api_key=xw3NU3xLUZ7vZgrz5QnG"
data.aapl = read.csv(url.aapl)

head(data.aapl)