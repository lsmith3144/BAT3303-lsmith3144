1) Loading a .csv file to R 
View(SacramentocrimeJanuary2006.2)
read.csv(file="SacramentocrimeJanuary2006.2.csv")

2) How to get the weather data 
library(weatherData)
getStationCode("Houston", region = "TX")
weather.history = getSummarizedWeather("KHOU", "1990-01-01","2015-09-18")
weather.detail = getDetailedWeather("KSAT", "2015-09-08")

Graphing Quandl data
library(Quandl)
library(timeSeries)
Quandl.api_key("Z-V8JzzA-84nwd-YAaeD")
Quandl.search("DLTR equity")
Quandl.data = Quandl("WIKI/CMI", type="raw")

Dollar Tree ( DLTR ) - Stock Price
Code: DMDRN/DLTR_STOCK_PX
Desc: This dataset is no longer being updated. See database home page for details.
Freq: annual
Cols: Date | Stock Price

DLTR : Total Equity
Code: RAYMOND/DLTR_TOTAL_EQUITY_Q
Desc: SEC Code: StockholdersEquityIncludingPortionAttributableToNoncontrollingInterest
Freq: quarterly
Cols: Date | Value

DLTR : Common Stock, Total
Code: RAYMOND/DLTR_COMMON_STOCK_TOTAL_Q
Desc: SEC Code: CommonStockValue
Freq: quarterly
Cols: Date | Value

DLTR : Other Equity, Total
Code: RAYMOND/DLTR_OTHER_EQUITY_TOTAL_Q
Desc: SEC Code: AccumulatedOtherComprehensiveIncomeLossNetOfTax
Freq: quarterly
Cols: Date | Value

DLTR : Common Stock, Total
Code: RAYMOND/DLTR_COMMON_STOCK_TOTAL_A
Desc: SEC Code: CommonStockValue
Freq: annual
Cols: Date | Value

DLTR : Total Equity
Code: RAYMOND/DLTR_TOTAL_EQUITY_A
Desc: SEC Code: StockholdersEquityIncludingPortionAttributableToNoncontrollingInterest
Freq: annual
Cols: Date | Value

DLTR : Other Equity, Total
Code: RAYMOND/DLTR_OTHER_EQUITY_TOTAL_A
Desc: SEC Code: AccumulatedOtherComprehensiveIncomeLossNetOfTax
Freq: annual
Cols: Date | Value

DOLLAR TREE INC (NASDAQ:DLTR) - Share Factor
Code: SF1/DLTR_SHAREFACTOR
Desc: <p><b>Indicator Description</b> [Share Factor]: Share factor is a multiplicant in the calculation of <a href='DLTR_MARKETCAP'>[MARKETCAP]</a>. For the overwhelming majority of companies its value will be 1. For American Depository Receipts (ADRs) and companies which have different earnings share for different share classes (eg Berkshire Hathaway - BRKB).</p> <p><b>Company Self Description</b> [DOLLAR TREE INC]: We are the leading operator of discount variety stores offering merchandise at the fixed price of $1.00.  We believe the variety and value of products we sell for $1.00 sets us apart from our competitors.  At February 1, 2014, we operated 4,992 discount variety retail stores.  Our stores operate under the names of Dollar Tree, Deal$, Dollar Tree Deal$, Dollar Tree Canada, Dollar Giant and Dollar Bills.  In 4,778 of these stores, we sell substantially all items for $1.00 or less in the United States and $1.25(CAD) or less in Canada.  In substantially all of the remaining stores, operating as Deal$, we sell items for $1.00 or less but also sell items for more than $1.00.</p> <p><b>Dimension</b>:  - </p> <p><b>Statement</b>: Entity</p> <p><b>Units</b>: ratio</p> <p><b>Sector</b>: Services</p> <p><b>Ticker</b>: DLTR</p> <p><b>Exchange</b>: NASDAQ</p> <p><b>Index Membership</b>: S&P500, NASDAQ100, RUSSELL1000</p> 
  Freq: quarterly
Cols: Date | Value

DOLLAR TREE INC (NASDAQ:DLTR) - Shares (Basic)
Code: SF1/DLTR_SHARESBAS
Desc: <p><b>Indicator Description</b> [Shares (Basic)]: The number of shares or other units outstanding of the entity's capital or common stock or other ownership interests, as stated on the cover of related periodic report (10-K/10-Q).</p> <p><b>Company Self Description</b> [DOLLAR TREE INC]: We are the leading operator of discount variety stores offering merchandise at the fixed price of $1.00.  We believe the variety and value of products we sell for $1.00 sets us apart from our competitors.  At February 1, 2014, we operated 4,992 discount variety retail stores.  Our stores operate under the names of Dollar Tree, Deal$, Dollar Tree Deal$, Dollar Tree Canada, Dollar Giant and Dollar Bills.  In 4,778 of these stores, we sell substantially all items for $1.00 or less in the United States and $1.25(CAD) or less in Canada.  In substantially all of the remaining stores, operating as Deal$, we sell items for $1.00 or less but also sell items for more than $1.00.</p> <p><b>Dimension</b>:  - </p> <p><b>Statement</b>: Entity</p> <p><b>Units</b>: shares</p> <p><b>Sector</b>: Services</p> <p><b>Ticker</b>: DLTR</p> <p><b>Exchange</b>: NASDAQ</p> <p><b>Index Membership</b>: S&P500, NASDAQ100, RUSSELL1000</p> 
Freq: monthly
Cols: Date | Value

Dollar Tree Inc. (DLTR) Stock Price
Code: ZEP/DLTR
Desc: <p>OHLC Prices and Volume for Dollar Tree Inc. (DLTR)</p><p><b>Exchange</b>: NSDQ</p>
<p><b>Currency</b>: USD</p>
<p><b>Ticker</b>: DLTR</p>
<p><b>Zacks Perma Ticker</b>: DLTR</p>
<p><b>Active</b>: Y</p>
Freq: daily
Cols: DATE | OPEN | HIGH | LOW | CLOSE | VOLUME
