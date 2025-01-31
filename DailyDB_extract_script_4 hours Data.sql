select to_char(ts_start,'yyyymmdd hh') as sdatehour, b.SITE_NAME, b.NETWORK_TYPE, b.AREA , b.AREA_TYPE, b.AREA2, b.AREA3, b.LONGITUDE, b.LATITUDE , ipadd_dotnumformat(SGW_IP), TS_START, TS_END, UL_PKT_COUNT , UL_PKT_LOST_COUNT,
UL_PKT_COUNT,UL_PKT_LOST_COUNT,UL_PKT_LATENCY,UL_PKT_JITTER,UL_MOS,UL_R_FACTOR,UL_INTERRUPTION,
DL_PKT_COUNT,DL_PKT_LOST_COUNT,DL_PKT_LATENCY,DL_PKT_JITTER,DL_MOS,DL_R_FACTOR,DL_INTERRUPTION,
TRAFFIC_UL,TRAFFIC_DL,UL_MOS_RTCP,UL_PKT_JITTER_RTCP,DL_MOS_RTCP,DL_PKT_JITTER_RTCP, 
UL_UNIDIRECTION,DL_UNIDIRECTION,SESSION_END,XDRID,SAMPLE_FREQ,HO_TIMES,
UL_PKT_COUNT_ALL,UL_PKT_LOST_COUNT_ALL,UL_PAYLOAD_DATA_TOTAL_SIZE,UL_PAYLOAD_DATA_SIZE,
DL_PKT_COUNT_ALL,DL_PKT_LOST_COUNT_ALL,DL_PAYLOAD_DATA_TOTAL_SIZE,DL_PAYLOAD_DATA_SIZE,DIR,CODEC_RATE
from  (select * from s1voltertp_2020022120 union all
select * from s1voltertp_2020022121 union all
select * from s1voltertp_2020022122 union all
select * from s1voltertp_2020022123) a, tas_master.p_netconf@sqmdb b
where (DL_PKT_COUNT + UL_PKT_COUNT) >0 and a.CI = b.CELL_ID


--final query to select a part of data--

select to_char(ts_start,'yyyymmdd hh') as sdatehour, b.SITE_NAME, b.NETWORK_TYPE, b.AREA , b.AREA_TYPE, b.AREA2, b.AREA3, b.LONGITUDE, b.LATITUDE , ipadd_dotnumformat(SGW_IP), TS_START, TS_END, 
TRAFFIC_UL,TRAFFIC_DL,SESSION_END,XDRID,SAMPLE_FREQ,UL_PAYLOAD_DATA_TOTAL_SIZE,UL_PAYLOAD_DATA_SIZE,
DL_PAYLOAD_DATA_TOTAL_SIZE,DL_PAYLOAD_DATA_SIZE,DIR,CODEC_RATE
from  (select * from s1voltertp_2020022618 union all
select * from s1voltertp_2020022619 union all
select * from s1voltertp_2020022620 union all
select * from s1voltertp_2020022621 union all
select * from s1voltertp_2020022622 union all
select * from s1voltertp_2020022623) a, tas_master.p_netconf@sqmdb b
where (DL_PKT_COUNT + UL_PKT_COUNT) >0 and a.CI = b.CELL_ID


select to_char(ts_start,'yyyymmdd hh') as sdatehour, b.SITE_NAME, b.NETWORK_TYPE, b.AREA , b.AREA_TYPE, b.AREA2, b.AREA3, b.LONGITUDE, b.LATITUDE , ipadd_dotnumformat(SGW_IP), TS_START, TS_END, 
TRAFFIC_UL,TRAFFIC_DL,SESSION_END,XDRID,SAMPLE_FREQ,UL_PAYLOAD_DATA_TOTAL_SIZE,UL_PAYLOAD_DATA_SIZE,
DL_PAYLOAD_DATA_TOTAL_SIZE,DL_PAYLOAD_DATA_SIZE,DIR,CODEC_RATE
from  (select * from s1voltertp_2020022700 union all
select * from s1voltertp_2020022701 union all
select * from s1voltertp_2020022702 union all
select * from s1voltertp_2020022703 union all
select * from s1voltertp_2020022704 union all
select * from s1voltertp_2020022705 union all
select * from s1voltertp_2020022706 union all
select * from s1voltertp_2020022707 union all
select * from s1voltertp_2020022708) a, tas_master.p_netconf@sqmdb b
where (DL_PKT_COUNT + UL_PKT_COUNT) >0 and a.CI = b.CELL_ID

select to_char(ts_start,'yyyymmdd hh') as sdatehour, b.SITE_NAME, b.NETWORK_TYPE, b.AREA , b.AREA_TYPE, b.AREA2, b.AREA3, b.LONGITUDE, b.LATITUDE , ipadd_dotnumformat(SGW_IP), TS_START, TS_END, 
TRAFFIC_UL,TRAFFIC_DL,SESSION_END,XDRID,SAMPLE_FREQ,UL_PAYLOAD_DATA_TOTAL_SIZE,UL_PAYLOAD_DATA_SIZE,
DL_PAYLOAD_DATA_TOTAL_SIZE,DL_PAYLOAD_DATA_SIZE,DIR,CODEC_RATE
from  (select * from s1voltertp_2020022709 union all
select * from s1voltertp_2020022710 union all
select * from s1voltertp_2020022711 union all
select * from s1voltertp_2020022712 union all
select * from s1voltertp_2020022713 union all
select * from s1voltertp_2020022714 union all
select * from s1voltertp_2020022715 union all
select * from s1voltertp_2020022716 union all
select * from s1voltertp_2020022717 union all
select * from s1voltertp_2020022718) a, tas_master.p_netconf@sqmdb b
where (DL_PKT_COUNT + UL_PKT_COUNT) >0 and a.CI = b.CELL_ID

select to_char(ts_start,'yyyymmdd hh') as sdatehour, b.SITE_NAME, b.NETWORK_TYPE, b.AREA , b.AREA_TYPE, b.AREA2, b.AREA3, b.LONGITUDE, b.LATITUDE , ipadd_dotnumformat(SGW_IP), TS_START, TS_END, 
TRAFFIC_UL,TRAFFIC_DL,SESSION_END,XDRID,SAMPLE_FREQ,UL_PAYLOAD_DATA_TOTAL_SIZE,UL_PAYLOAD_DATA_SIZE,
DL_PAYLOAD_DATA_TOTAL_SIZE,DL_PAYLOAD_DATA_SIZE,DIR,CODEC_RATE
from  (select * from s1voltertp_2020022719 union all
select * from s1voltertp_2020022720 union all
select * from s1voltertp_2020022721 union all
select * from s1voltertp_2020022722 union all
select * from s1voltertp_2020022723) a, tas_master.p_netconf@sqmdb b
where (DL_PKT_COUNT + UL_PKT_COUNT) >0 and a.CI = b.CELL_ID
