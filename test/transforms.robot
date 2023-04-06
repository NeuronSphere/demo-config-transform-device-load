***Settings***
Library   resources.NeuronSphereCLI.NeuronSphereCLI
Variables   vars.py

***Test Cases***

Create Demo Source Event Table
    Run Transform   01-demo-create-source-event   {"schema_name": "demo","table_suffix": "2023-01-05_1001_case_20230105_172125","entity_path": "file:///hmd/data/raw/2023-01-05/1001/case_20230105_172125/"}
    Run Transform   01-demo-create-source-event   {"schema_name": "demo","table_suffix": "2023-01-05_2205_case_20230105_234157","entity_path": "file:///hmd/data/raw/2023-01-05/2205/case_20230105_234157/"}
    Run Transform   01-demo-create-source-event   {"schema_name": "demo","table_suffix": "2023-01-12_1001_case_20230112_185022","entity_path": "file:///hmd/data/raw/2023-01-12/1001/case_20230112_185022/"}
    Run Transform   01-demo-create-source-event   {"schema_name": "demo","table_suffix": "2023-01-12_4423_case_20230112_113627","entity_path": "file:///hmd/data/raw/2023-01-12/4423/case_20230112_113627/"}
    Run Transform   01-demo-create-source-event   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_135208","entity_path": "file:///hmd/data/raw/2023-02-10/5555/case_20230210_135208/"}
    Run Transform   01-demo-create-source-event   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_180626","entity_path": "file:///hmd/data/raw/2023-02-10/5555/case_20230210_180626/"}


Create Demo Source Telemetry Table
    Run Transform   01-demo-create-source-telemetry   {"schema_name": "demo","table_suffix": "2023-01-05_1001_case_20230105_172125","entity_path": "file:///hmd/data/raw/2023-01-05/1001/case_20230105_172125/"}
    Run Transform   01-demo-create-source-telemetry   {"schema_name": "demo","table_suffix": "2023-01-05_2205_case_20230105_234157","entity_path": "file:///hmd/data/raw/2023-01-05/2205/case_20230105_234157/"}
    Run Transform   01-demo-create-source-telemetry   {"schema_name": "demo","table_suffix": "2023-01-12_1001_case_20230112_185022","entity_path": "file:///hmd/data/raw/2023-01-12/1001/case_20230112_185022/"}
    Run Transform   01-demo-create-source-telemetry   {"schema_name": "demo","table_suffix": "2023-01-12_4423_case_20230112_113627","entity_path": "file:///hmd/data/raw/2023-01-12/4423/case_20230112_113627/"}
    Run Transform   01-demo-create-source-telemetry   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_135208","entity_path": "file:///hmd/data/raw/2023-02-10/5555/case_20230210_135208/"}
    Run Transform   01-demo-create-source-telemetry   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_180626","entity_path": "file:///hmd/data/raw/2023-02-10/5555/case_20230210_180626/"}


Load Demo Source Event into Staging Table
    Run Transform   02-demo-source-to-staging-event   {"schema_name": "demo","table_suffix": "2023-01-05_1001_case_20230105_172125","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230105_172125\\u0027"}}
    Run Transform   02-demo-source-to-staging-event   {"schema_name": "demo","table_suffix": "2023-01-05_2205_case_20230105_234157","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00272205\\u0027","dev_run": "\\u0027case_20230105_234157\\u0027"}}
    Run Transform   02-demo-source-to-staging-event   {"schema_name": "demo","table_suffix": "2023-01-12_1001_case_20230112_185022","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230112_185022\\u0027"}}
    Run Transform   02-demo-source-to-staging-event   {"schema_name": "demo","table_suffix": "2023-01-12_4423_case_20230112_113627","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00274423\\u0027","dev_run": "\\u0027case_20230112_113627\\u0027"}}
    Run Transform   02-demo-source-to-staging-event   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_135208","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_135208\\u0027"}}
    Run Transform   02-demo-source-to-staging-event   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_180626","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_180626\\u0027"}}


Load Demo Source Telemetry into Staging Table
    Run Transform   02-demo-source-to-staging-telemetry   {"schema_name": "demo","table_suffix": "2023-01-05_1001_case_20230105_172125","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230105_172125\\u0027"}}
    Run Transform   02-demo-source-to-staging-telemetry   {"schema_name": "demo","table_suffix": "2023-01-05_2205_case_20230105_234157","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00272205\\u0027","dev_run": "\\u0027case_20230105_234157\\u0027"}}
    Run Transform   02-demo-source-to-staging-telemetry   {"schema_name": "demo","table_suffix": "2023-01-12_1001_case_20230112_185022","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230112_185022\\u0027"}}
    Run Transform   02-demo-source-to-staging-telemetry   {"schema_name": "demo","table_suffix": "2023-01-12_4423_case_20230112_113627","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00274423\\u0027","dev_run": "\\u0027case_20230112_113627\\u0027"}}
    Run Transform   02-demo-source-to-staging-telemetry   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_135208","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_135208\\u0027"}}
    Run Transform   02-demo-source-to-staging-telemetry   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_180626","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_180626\\u0027"}}

Load Demo Staging Event into Final Table
    Run Transform   03-demo-staging-to-final-event   {"schema_name": "demo","table_suffix": "2023-01-05_1001_case_20230105_172125","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230105_172125\\u0027"}}
    Run Transform   03-demo-staging-to-final-event   {"schema_name": "demo","table_suffix": "2023-01-05_2205_case_20230105_234157","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00272205\\u0027","dev_run": "\\u0027case_20230105_234157\\u0027"}}
    Run Transform   03-demo-staging-to-final-event   {"schema_name": "demo","table_suffix": "2023-01-12_1001_case_20230112_185022","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230112_185022\\u0027"}}
    Run Transform   03-demo-staging-to-final-event   {"schema_name": "demo","table_suffix": "2023-01-12_4423_case_20230112_113627","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00274423\\u0027","dev_run": "\\u0027case_20230112_113627\\u0027"}}
    Run Transform   03-demo-staging-to-final-event   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_135208","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_135208\\u0027"}}
    Run Transform   03-demo-staging-to-final-event   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_180626","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_180626\\u0027"}}


Load Demo Staging Telemetry into Final Table
    Run Transform   03-demo-staging-to-final-telemetry   {"schema_name": "demo","table_suffix": "2023-01-05_1001_case_20230105_172125","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230105_172125\\u0027"}}
    Run Transform   03-demo-staging-to-final-telemetry   {"schema_name": "demo","table_suffix": "2023-01-05_2205_case_20230105_234157","partition_values": {"iso_date": "date(\\u00272023-01-05\\u0027)","serial_num": "\\u00272205\\u0027","dev_run": "\\u0027case_20230105_234157\\u0027"}}
    Run Transform   03-demo-staging-to-final-telemetry   {"schema_name": "demo","table_suffix": "2023-01-12_1001_case_20230112_185022","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00271001\\u0027","dev_run": "\\u0027case_20230112_185022\\u0027"}}
    Run Transform   03-demo-staging-to-final-telemetry   {"schema_name": "demo","table_suffix": "2023-01-12_4423_case_20230112_113627","partition_values": {"iso_date": "date(\\u00272023-01-12\\u0027)","serial_num": "\\u00274423\\u0027","dev_run": "\\u0027case_20230112_113627\\u0027"}}
    Run Transform   03-demo-staging-to-final-telemetry   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_135208","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_135208\\u0027"}}
    Run Transform   03-demo-staging-to-final-telemetry   {"schema_name": "demo","table_suffix": "2023-02-10_5555_case_20230210_180626","partition_values": {"iso_date": "date(\\u00272023-02-10\\u0027)","serial_num": "\\u00275555\\u0027","dev_run": "\\u0027case_20230210_180626\\u0027"}}

Drop Demo Source Event Table
    Run Transform   04-demo-drop-source-event   {"table_suffix": "2023-01-05_1001_case_20230105_172125"}
    Run Transform   04-demo-drop-source-event   {"table_suffix": "2023-01-05_2205_case_20230105_234157"}
    Run Transform   04-demo-drop-source-event   {"table_suffix": "2023-01-12_1001_case_20230112_185022"}
    Run Transform   04-demo-drop-source-event   {"table_suffix": "2023-01-12_4423_case_20230112_113627"}
    Run Transform   04-demo-drop-source-event   {"table_suffix": "2023-02-10_5555_case_20230210_135208"}
    Run Transform   04-demo-drop-source-event   {"table_suffix": "2023-02-10_5555_case_20230210_180626"}


Drop Demo Source Telemetry Table
    Run Transform   04-demo-drop-source-telemetry   {"table_suffix": "2023-01-05_1001_case_20230105_172125"}
    Run Transform   04-demo-drop-source-telemetry   {"table_suffix": "2023-01-05_2205_case_20230105_234157"}
    Run Transform   04-demo-drop-source-telemetry   {"table_suffix": "2023-01-12_1001_case_20230112_185022"}
    Run Transform   04-demo-drop-source-telemetry   {"table_suffix": "2023-01-12_4423_case_20230112_113627"}
    Run Transform   04-demo-drop-source-telemetry   {"table_suffix": "2023-02-10_5555_case_20230210_135208"}
    Run Transform   04-demo-drop-source-telemetry   {"table_suffix": "2023-02-10_5555_case_20230210_180626"}