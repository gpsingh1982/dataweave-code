%dw 1.0
%output application/xml
---
<?xml version='1.0' encoding='UTF-8'?>
<order>
  <product>
    <price>5</price>
    <model>MuleSoft Connect 2016</model>
  </product>
  <item_amount>3</item_amount>
  <payment>
    <payment-type>credit-card</payment-type>
    <currency>USD</currency>
    <installments>1</installments>
  </payment>
  <buyer>
    <email>mike@hotmail.com</email>
    <name>Michael</name>
    <address>Koala Boulevard 314</address>
    <city>San Diego</city>
    <state>CA</state>
    <postCode>1345</postCode>
    <nationality>USA</nationality>
  </buyer>
  <shop>main branch</shop>
  <salesperson>Mathew Chow</salesperson>
</order>