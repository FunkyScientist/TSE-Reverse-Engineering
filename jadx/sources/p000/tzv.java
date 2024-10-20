package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzv implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179948a;

    public tzv(int i) {
        this.f179948a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179948a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN last_view_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE notification_throttling ADD COLUMN last_alert_time INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE memories_read_state ADD COLUMN last_viewed_item_local_id TEXT");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0");
                return;
            case 4:
                axaoVar.mo32946o("DROP TABLE remote_locked_media");
                axaoVar.mo32946o("CREATE TABLE remote_locked_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL)");
                return;
            case 5:
                axaoVar.mo32946o("CREATE TABLE local_lfolder(_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, private_file_path TEXT NOT NULL,  type TEXT NOT NULL,  capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT, size_bytes INTEGER, first_backup_timestamp INTEGER, is_backup_processed INTEGER NOT NULL DEFAULT 0, fingerprint_hex TEXT, generation INTEGER NOT NULL)");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN extension_bitmask INTEGER");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_backup_processed INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("UPDATE local_media SET is_backup_processed = 1 WHERE dedup_key IN (SELECT dedup_key FROM remote_media WHERE remote_media.upload_status = 100)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_ready_for_backup INTEGER NOT NULL DEFAULT 1");
                axaoVar.mo32946o("CREATE INDEX is_ready_for_backup_idx ON local_media (is_ready_for_backup)");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN mime_type TEXT");
                return;
            case 10:
                axaoVar.mo32946o("CREATE INDEX local_media_bucket_id_idx ON local_media(bucket_id, dedup_key, state)");
                axaoVar.mo32946o("CREATE INDEX media_camera_folder_paging_idx ON media(in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)");
                axaoVar.mo32946o("CREATE INDEX burst_paging_idx ON burst_media(dedup_key, is_primary, burst_group_id, bucket_id)");
                return;
            case 11:
                axaoVar.mo32946o("CREATE TABLE local_notification_payloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, notification_type TEXT NOT NULL, payload BLOB NOT NULL, display_time_ms INTEGER NOT NULL)");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE local_showcase_table (dedup_key TEXT UNIQUE NOT NULL, one_up_views INTEGER NOT NULL DEFAULT 0, needs_local_showcase_score INTEGER NOT NULL DEFAULT 0)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN locally_rendered_uri TEXT");
                return;
            case 14:
                axaoVar.mo32946o("DROP TABLE IF EXISTS day_segmented_location_headers");
                axaoVar.mo32946o("DROP TABLE IF EXISTS day_segmented_location_header_states");
                axaoVar.mo32946o("CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, location_label TEXT NOT NULL, score REAL NOT NULL, PRIMARY KEY (timestamp, cluster_chip_id))");
                axaoVar.mo32946o("CREATE TABLE day_segmented_location_header_states (timestamp INTEGER NOT NULL, update_state INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (timestamp))");
                axaoVar.mo32946o("CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers(timestamp, cluster_chip_id)");
                axaoVar.mo32946o("CREATE INDEX day_segmented_location_header_states_idx ON day_segmented_location_header_states (timestamp, update_state)");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN location_source INTEGER");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE account_local_locked_media ADD COLUMN added_timestamp INTEGER NOT NULL DEFAULT 0");
                return;
            case 17:
                axaoVar.mo32946o("CREATE TABLE lfolder_metadata( synced_gen INTEGER NOT NULL, synced_id INTEGER NOT NULL, synced_del_gen INTEGER NOT NULL )");
                axaoVar.mo32946o("INSERT INTO lfolder_metadata(synced_gen, synced_id, synced_del_gen) VALUES(0, 0, 0)");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE account_local_locked_media ADD COLUMN original_file_location TEXT");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE sms ADD COLUMN max_part_size INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
