CREATE TABLE `salesforce_product2_product2_data`
(
  `ProductCode`                      varchar(40) NOT NULL,
  `Name`                             varchar(200) NOT NULL,
  `DefaultPrice`                     float(13) DEFAULT NULL,
  `CurrencyIsoCode`                  varchar(5) DEFAULT NULL,
  `Family`                           varchar(20) DEFAULT NULL,
  `Description`                      varchar(200) DEFAULT NULL,
  `LastReferencedDate`               datetime DEFAULT NULL,
  `LastViewedDate`                   datetime DEFAULT NULL,
  `IsActive`                         tinyint(1) DEFAULT NULL,
  `IsDeleted`                        tinyint(1) DEFAULT NULL,
  `CanUseQuantitySchedule`           tinyint(1) DEFAULT NULL,
  `QuantityScheduleType`             varchar(20) DEFAULT NULL,
  `QuantityInstallmentPeriod`        int(3) DEFAULT NULL,
  `NumberOfQuantityInstallments`     int(3) DEFAULT NULL,
  `RecalculateTotalPrice`            tinyint(1) DEFAULT NULL,
  `CanUseRevenueSchedule`            tinyint(1) DEFAULT NULL,
  `RevenueScheduleType`              varchar(20) DEFAULT NULL,
  `RevenueInstallmentPeriod`         varchar(20) DEFAULT NULL,
  `StockKeepingUnit`                 varchar(3) DEFAULT NULL,
  `ConnectionReceivedId`             int(16) DEFAULT NULL,
  `ConnectionSentId`                 int(16) DEFAULT NULL,

    PRIMARY KEY (`ProductCode`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
