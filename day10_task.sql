select orderid,quantity,
case 
when quantity>=10 then 'large'
else 'small'
end as ordersize
from orders ;
