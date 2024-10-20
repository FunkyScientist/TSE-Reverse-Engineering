package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzz implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179952a;

    public tzz(int i) {
        this.f179952a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179952a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN music_track_id TEXT");
                return;
            case 1:
                axaoVar.mo32946o("DROP TABLE remote_locked_media");
                axaoVar.mo32946o("CREATE TABLE remote_locked_media(_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, remote_url TEXT NOT NULL,  hdr_type INTEGER, media_key TEXT UNIQUE NOT NULL)");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN newest_operation_time_ms DATETIME NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX envelope_newest_operation_time_idx ON envelopes (newest_operation_time_ms DESC)");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE actors ADD COLUMN show_suggested_share_notifications INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE actors ADD COLUMN protobuf BLOB");
                return;
            case 4:
                axaoVar.mo32946o("DROP TABLE assistant_cards");
                axaoVar.mo32946o("CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, notification_key TEXT UNIQUE, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)");
                axaoVar.mo32946o("CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)");
                return;
            case 5:
                axaoVar.mo32946o("CREATE TABLE notification_throttling (_id INTEGER PRIMARY KEY AUTOINCREMENT, throttling_key TEXT UNIQUE NOT NULL, last_notification_time INTEGER NOT NULL)");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN num_pending_actions INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE obsolete_processor_ids (processor_id TEXT PRIMARY KEY)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN oem_special_type TEXT");
                axaoVar.mo32946o("CREATE INDEX media_oem_special_type_idx ON media (oem_special_type, is_deleted, capture_timestamp, _id, is_hidden)");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE offline_commit_queue (id INTEGER PRIMARY KEY AUTOINCREMENT, commit_type INTEGER NOT NULL, offline_commit_blob BLOB NOT NULL, action_queue_rowid INTEGER NOT NULL, stale_condition_blob BLOB, post_commit_offline_commit_blob BLOB)");
                return;
            case 10:
                axaoVar.mo32946o("CREATE TABLE out_of_sync_suggested_action (action_type INTEGER PRIMARY KEY,out_of_sync_last_received_time_ms INTEGER,last_dismissed_time_ms INTEGER,last_shown_time_ms INTEGER)");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN overlay_type INTEGER NOT NULL DEFAULT 0");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE remote_locked_media ADD COLUMN partial_backup_downloaded INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE album_enrichments ADD COLUMN pivot_media_direction INTEGER NOT NULL DEFAULT 0");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE envelopes_sync ADD COLUMN priority INTEGER NOT NULL DEFAULT 0");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN category INTEGER NOT NULL DEFAULT 0");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN purge_timestamp INTEGER");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN quota_charged_bytes INTEGER");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN quota_charged_bytes INTEGER");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN type INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN phone_number TEXT");
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN email TEXT");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN server_creation_timestamp INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN server_creation_timestamp INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
