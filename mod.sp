mod "hn_minimal" {
}

dashboard "hn_minimal" {

  table {
    sql = <<EOQ
select
  *
from
  hackernews_item 
order by
  time desc
limit
  100
EOQ
  }
}
