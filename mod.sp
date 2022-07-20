mod "hn_minimal" {
}

dashboard "hn_minimal" {

  table {
    sql = <<EOQ
select
  *
from
  hackernews_new
order by
  time desc
EOQ
  }
}
