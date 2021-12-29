CREATE TABLE `sap_customer_material`
(
  `Customer`                          varchar(10) NOT NULL,
  `SalesOrganization`                 varchar(4) NOT NULL,
  `DistributionChannel`               varchar(2) NOT NULL,
  `Material`                          varchar(40) NOT NULL,
  `MaterialByCustomer`                varchar(35) DEFAULT NULL,
  `MaterialDescriptionByCustomer`     varchar(40) DEFAULT NULL,
  `Plant`                             varchar(4) DEFAULT NULL,
  `DeliveryPriority`                  varchar(2) DEFAULT NULL,
  `MinDeliveryQtyInBaseUnit`          varchar(15) DEFAULT NULL,
  `BaseUnit`                          varchar(3) DEFAULT NULL,
  `PartialDeliveryIsAllowed`          varchar(1) DEFAULT NULL,
  `MaxNmbrOfPartialDelivery`          varchar(2) DEFAULT NULL,
  `UnderdelivTolrtdLmtRatioInPct`     varchar(5) DEFAULT NULL,
  `OverdelivTolrtdLmtRatioInPct`      varchar(5) DEFAULT NULL,
  `UnlimitedOverdeliveryIsAllowed`    tinyint(1) DEFAULT NULL,
  `CustomerMaterialItemUsage`         varchar(4) DEFAULT NULL,
  `SalesUnit`                         varchar(3) DEFAULT NULL,
  `SalesQtyToBaseQtyDnmntr`           varchar(6) DEFAULT NULL,
  `SalesQtyToBaseQtyNmrtr`            varchar(6) DEFAULT NULL,
    PRIMARY KEY (`Customer`, `SalesOrganization`, `DistributionChannel`, `Material`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
