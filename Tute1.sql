/* 1) Brightlane's promotions team is pricing a clearance event for the end-of-season inventory cycle. 
One item originally priced at $120 will be discounted by 25%.
Write a query to return both the discount amount and the resulting sale price.
Output:
A single row with two columns, discount_amount and sale_price, in that order

select (120 * 0.25) as discount_amount,120 - (120*0.25) as sale_price.

/* 2) Brightlane's merchandising team is evaluating margin on a new product line ahead of the spring catalog launch. 
One item in the line sells for $149.99 and carries a production cost of $89.50 per unit.
Write a query to return the gross profit per unit.*/

/*select 149.99 - 89.50 as gross_profit */


/*Brightlane's logistics team is preparing an itemized cost breakdown for a single shipment, ahead of invoicing the customer. 
The shipment carries three charges: a fuel surcharge of $18.50, a handling fee of $7.25, and an insurance charge of $4.00.
Write a query to return each charge alongside the total shipping cost in a single row.

Output:
A single row with four columns, in this order: fuel_surcharge, handling_fee, insurance, and total_cost.*/

select 18.50 as fuel_surcharge,7.25 as handling_fee,4 as insurance, (18.50+7.25+4) as total_cost


