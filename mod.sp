mod "hn_minimal" {
}

dashboard "hn_minimal" {

  table {
    sql = <<EOQ
select
  *
from
  hackernews_new
limit 
  100
order by
  time desc
EOQ
  }
}
