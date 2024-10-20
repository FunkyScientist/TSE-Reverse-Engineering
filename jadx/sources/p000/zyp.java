package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyp implements _1471 {

    /* renamed from: a */
    private final /* synthetic */ int f193953a;

    public zyp(int i) {
        this.f193953a = i;
    }

    @Override // p000._1471
    /* renamed from: a */
    public final String mo1362a() {
        switch (this.f193953a) {
            case 0:
                return "CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER DEFAULT NULL, backfill_time INTEGER DEFAULT NULL, deletion_status INTEGER DEFAULT NULL)";
            case 1:
                return "CREATE TABLE connected_apps_metadata (package_name TEXT,auth_status BOOLEAN NOT NULL DEFAULT(0),connected_account_id INTEGER,library_version TEXT,consent_version INTEGER NOT NULL DEFAULT(1))";
            case 2:
                return "CREATE TABLE generic_connected_apps_metadata (\n  connected_api INTEGER NOT NULL DEFAULT 0,\n  package_name TEXT,\n  auth_status INTEGER NOT NULL DEFAULT 0,\n  account_id INTEGER,\n  library_version TEXT,\n  consent_version INTEGER NOT NULL DEFAULT 1\n)";
            case 3:
                return "CREATE TABLE key_value (prefix TEXT NOT NULL, _key TEXT NOT NULL, value TEXT NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, _key, value))";
            case 4:
                return "CREATE TABLE deleted_local_locked_media (deleted_id INTEGER NOT NULL UNIQUE, generation INTEGER NOT NULL UNIQUE );";
            case 5:
                return "CREATE TABLE mediastore_observer_version (\n  observer_id INTEGER NOT NULL,\n  account_id INTEGER NOT NULL,\n  version TEXT NOT NULL,\n  PRIMARY KEY (observer_id, account_id)\n) WITHOUT ROWID";
            case 6:
                return "CREATE TABLE mediastore_sync_account_state (\n  mediastore_id INTEGER NOT NULL,\n  observer_id INTEGER NOT NULL,\n  account_id INTEGER,\n  PRIMARY KEY (mediastore_id, observer_id, account_id)\n) WITHOUT ROWID";
            case 7:
                return "CREATE TABLE mediastore_sync_reset (\n  account_id INTEGER PRIMARY KEY NOT NULL\n)";
            case 8:
                return "CREATE TABLE mediastore_sync (\n  mediastore_id INTEGER PRIMARY KEY,\n  generation_modified INTEGER,\n  date_modified INTEGER,\n  is_deleted INTEGER NOT NULL DEFAULT 0,\n  batch_edge_marker INTEGER NOT NULL DEFAULT 0,\n  state_all_photos_initial INTEGER NOT NULL DEFAULT 0,\n  state_all_photos_secondary INTEGER NOT NULL DEFAULT 0,\n  state_mediastore_extension INTEGER NOT NULL DEFAULT 0\n)";
            case 9:
                return "CREATE TABLE obsolete_mse_processor_ids(processor_id TEXT PRIMARY KEY)";
            case 10:
                return "CREATE TABLE prioritizer_task_frequency (\nwork_id TEXT NOT NULL,\ntimestamp INTEGER NOT NULL,\naggregate_runtime INTEGER NOT NULL DEFAULT 0,\ntask_run_count INTEGER NOT NULL DEFAULT 0,\ntask_succeeded_count INTEGER NOT NULL DEFAULT 0,\ntask_paused_count INTEGER NOT NULL DEFAULT 0,\ntask_failed_count INTEGER NOT NULL DEFAULT 0,\ntask_cancellation_count INTEGER NOT NULL DEFAULT 0,\nPRIMARY KEY (work_id, timestamp)\n) WITHOUT ROWID";
            case 11:
                return "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY AUTOINCREMENT, date_added INTEGER NOT NULL, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL);";
            case 12:
                return "CREATE TABLE media_store_extra_slomo_transition (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL, modified_timestamp_utc INTEGER NOT NULL DEFAULT -2147483648)";
            case 13:
                return "CREATE TABLE timezones (content_uri TEXT UNIQUE NOT NULL, timezone_offset INTEGER NOT NULL )";
            case 14:
                return "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, probe_bitrate REAL NOT NULL, output_size INTEGER NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1, PRIMARY KEY (width, height, frame_rate, decoder_name, encoder_name, output_size))";
            case 15:
                return "CREATE TABLE video_transcode_probe_v2 (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, output_size INTEGER NOT NULL, input_motion_factor DOUBLE NOT NULL, renderer_type INTEGER NOT NULL, probe_bitrate REAL NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1)";
            default:
                return "CREATE TABLE watch_face_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_id TEXT NOT NULL, node_id TEXT NOT NULL, position INTEGER NOT NULL );";
        }
    }

    @Override // p000._1471
    /* renamed from: b */
    public final String[] mo1363b() {
        int i = this.f193953a;
        if (i != 3) {
            if (i != 6) {
                if (i != 8) {
                    if (i != 10) {
                        switch (i) {
                            case 13:
                                return new String[]{"CREATE INDEX content_uri_idx ON timezones(content_uri, timezone_offset)"};
                            case 14:
                                return C1131ut.m70378o();
                            case 15:
                                return C1131ut.m70378o();
                            default:
                                return null;
                        }
                    }
                    return C1131ut.m70378o();
                }
                return new String[]{"CREATE INDEX generation_modified_and_id_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)", "CREATE INDEX date_modified_and_id_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)", bkjr.m44843q("\n        CREATE INDEX generation_modified_id_marker_idx\n         ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n         WHERE batch_edge_marker != " + zyu.f194012b.f194017f + "\n      "), bkjr.m44843q("\n        CREATE INDEX date_modified_id_marker_idx\n         ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n         WHERE batch_edge_marker != " + zyu.f194012b.f194017f + "\n      "), "CREATE INDEX generation_modified_id_deleted_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1", "CREATE INDEX date_modified_id_deleted_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1"};
            }
            return new String[]{"CREATE INDEX observer_and_account_idx\n ON mediastore_sync_account_state(observer_id, account_id)", "CREATE INDEX mediastore_sync_state_account_id_idx\nON mediastore_sync_account_state(account_id)"};
        }
        return new String[]{"CREATE INDEX key_prefix_idx ON key_value(_key, prefix)"};
    }

    @Override // p000._1471
    /* renamed from: c */
    public final /* synthetic */ String[] mo1364c() {
        return null;
    }
}
