select count(*) from (select f1.docid from frequency f1 inner join frequency f2 on f1.docid = f2.docid where f1.term = 'transactions' and f2.term='world');