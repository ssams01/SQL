use Pizzeria;

drop user 'Iroh';

create user 'Iroh' identified by 'GoodTea'; 

grant all on Pizzeria.* to 'Iroh';