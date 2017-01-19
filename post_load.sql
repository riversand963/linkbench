use linkdb;
set global innodb_flush_log_at_trx_commit = 1;
set global sync_binlog = 1;
alter table linktable add key `id1_type`
(`id1`,`link_type`,`visibility`,`time`,`id2`,`version`,`data`);
