package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uaa implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179957a;

    public uaa(int i) {
        this.f179957a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179957a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN partial_backup INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN partial_backup INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN upload_status INTEGER NOT NULL DEFAULT 100");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN upload_status INTEGER NOT NULL DEFAULT 100");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN showcase_score REAL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN showcase_score REAL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN local_content_uri TEXT");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN local_signature INTEGER NOT NULL DEFAULT 0");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE remote_locked_media(_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, is_canonical INTEGER, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER)");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN remote_media_key TEXT");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN remote_media_key TEXT");
                return;
            case 7:
                axaoVar.mo32946o("CREATE INDEX remote_media_location_source_idx ON remote_media (location_source, state)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN mime_type TEXT");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE remote_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, protobuf BLOB, dedup_key TEXT NOT NULL,collection_id TEXT,stale_sync_version INTEGER)");
                return;
            case 10:
                axaoVar.mo32946o("CREATE INDEX remote_media_table_key_idx ON remote_media (remote_media_key)");
                return;
            case 11:
                axaoVar.mo32946o("DROP TABLE remote_locked_media");
                axaoVar.mo32946o("CREATE TABLE remote_locked_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER, remote_url TEXT NOT NULL)");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN requires_stabilization INTEGER NOT NULL DEFAULT 1");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE comments ADD COLUMN segments BLOB");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE selective_backup (dedup_key TEXT NOT NULL UNIQUE)");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN promo_data_source INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN surface INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN priority INTEGER NOT NULL DEFAULT 2147483647");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE server_promo (promo_id TEXT NOT NULL PRIMARY KEY, proto BLOB NOT NULL)");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN should_show_message INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN share_message BLOB");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN has_viewer_heart INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN mime_type TEXT");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN show_hidden_items_in_private_memory INTEGER NOT NULL DEFAULT 0;");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
