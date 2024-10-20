package p000;

import android.content.ContentValues;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uap implements ufw {

    /* renamed from: a */
    static final uap f179975a = new uap(2);

    /* renamed from: b */
    private final /* synthetic */ int f179976b;

    public uap(int i) {
        this.f179976b = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179976b) {
            case 0:
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("added_timestamp", valueOf);
                axaoVar.m32918D("local_media", contentValues, null, null);
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE memories RENAME TO memories_old");
                axaoVar.mo32946o("CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT NOT NULL, display_date_secs INTEGER, render_start_time_ms INTEGER, render_end_time_ms INTEGER, years_ago INTEGER, feature_enabled INTEGER NOT NULL DEFAULT 1, render_type INTEGER NOT NULL DEFAULT 1, title TEXT, subtitle TEXT, ranking_value INTEGER NOT NULL DEFAULT 0, read_state_key TEXT NOT NULL DEFAULT '', media_curated_item_set BLOB, is_persistent INTEGER, music_track_id TEXT, parent_collection_id TEXT, is_shared INTEGER NOT NULL DEFAULT 0, UNIQUE(memory_key, is_shared))");
                axaoVar.mo32946o("INSERT INTO memories SELECT _id, memory_key, display_date_secs, render_start_time_ms, render_end_time_ms, years_ago, feature_enabled, render_type, title, subtitle, ranking_value, read_state_key, media_curated_item_set, is_persistent, music_track_id, parent_collection_id, is_shared FROM memories_old WHERE (render_end_time_ms >= " + Timestamp.m49067b(Instant.now().toEpochMilli()).m49068a() + " OR is_persistent = 1)");
                axaoVar.mo32946o("DROP TABLE memories_old");
                axaoVar.mo32946o("CREATE INDEX memories_render_idx ON memories (render_start_time_ms DESC, render_end_time_ms DESC)");
                axaoVar.mo32946o("CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)");
                axaoVar.mo32946o("CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)");
                return;
            case 2:
                return;
            case 3:
                axaoVar.mo32946o("CREATE INDEX media_vr_type_idx ON media (is_vr, is_deleted, is_hidden, capture_timestamp DESC, _id DESC)");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE widget_media_content (_id INTEGER PRIMARY KEY AUTOINCREMENT, widget_id INTEGER NOT NULL, media_local_id TEXT NOT NULL,  UNIQUE (widget_id, media_local_id))");
                return;
            case 5:
                bain.m36827aa(axaoVar.mo32950s(), "Not within an transaction.");
                axaoVar.mo32946o("CREATE TEMPORARY TABLE edits_temp(_id INTEGER PRIMARY KEY, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL,media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL,edit_data BLOB,status INT NOT NULL DEFAULT 0);");
                axaoVar.mo32946o("INSERT INTO edits_temp SELECT _id, original_uri, original_fingerprint, media_store_uri, media_store_fingerprint,app_id, edit_data, status FROM edits;");
                axaoVar.mo32946o("DROP TABLE edits;");
                axaoVar.mo32946o("CREATE TABLE edits(_id INTEGER PRIMARY KEY AUTOINCREMENT, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL,media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL,edit_data BLOB,status INT NOT NULL DEFAULT 0);");
                axaoVar.mo32946o("CREATE INDEX edit_status_idx ON edits(status);");
                axaoVar.mo32946o("CREATE INDEX edit_original_fingerprint_idx ON edits(original_fingerprint);");
                axaoVar.mo32946o("CREATE INDEX edit_media_store_uri_idx ON edits(media_store_uri);");
                axaoVar.mo32946o("CREATE INDEX edit_media_store_fingerprint_idx ON edits(media_store_fingerprint);");
                axaoVar.mo32946o("INSERT INTO edits SELECT _id, original_uri, original_fingerprint, media_store_uri, media_store_fingerprint,app_id, edit_data, status FROM edits_temp;");
                axaoVar.mo32946o("DROP TABLE edits_temp;");
                return;
            case 6:
                bain.m36827aa(axaoVar.mo32950s(), "Not within an transaction.");
                axaoVar.mo32946o("ALTER TABLE editdownloads ADD COLUMN download_attempts INTEGER NOT NULL DEFAULT 1");
                return;
            case 7:
                bain.m36827aa(axaoVar.mo32950s(), "Not within an transaction.");
                axaoVar.mo32946o("CREATE TABLE editdownloads(_id INTEGER PRIMARY KEY AUTOINCREMENT, edit_id INTEGER UNIQUE NOT NULL, download_id INTEGER UNIQUE NOT NULL, download_uri TEXT UNIQUE NOT NULL, edit_data BLOB NOT NULL );");
                return;
            case 8:
                bain.m36827aa(axaoVar.mo32950s(), "Not within an transaction.");
                axaoVar.mo32946o("CREATE TABLE edits_tombstone_log(edit_id INTEGER NOT NULL PRIMARY KEY,deletion_time_ms INTEGER NOT NULL);");
                return;
            case 9:
                axaoVar.mo32946o("CREATE INDEX edit_media_store_fingerprint_idx ON edits(media_store_fingerprint)");
                return;
            case 10:
                axaoVar.mo32946o("DROP INDEX edit_original_uri_idx");
                axaoVar.mo32946o("CREATE INDEX edit_original_fingerprint_idx ON edits(original_fingerprint)");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE downloaded_file_groups ADD COLUMN backfill_time INTEGER DEFAULT NULL");
                axaoVar.mo32946o("ALTER TABLE downloaded_file_groups ADD COLUMN deleted INTEGER DEFAULT NULL");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER NOT NULL)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN retry_count INTEGER DEFAULT NULL");
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN next_retry_time INTEGER DEFAULT NULL");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN burst_group_type INTEGER DEFAULT NULL");
                return;
            case 15:
                axaoVar.mo32946o("DROP TABLE connected_apps_metadata");
                axaoVar.mo32946o("CREATE TABLE connected_apps_metadata (package_name TEXT, auth_status BOOLEAN NOT NULL DEFAULT(0), connected_account_id INTEGER,connection_type INTEGET NOT NULL)");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE connected_apps_metadata (package_name TEXT, auth_status BOOLEAN NOT NULL DEFAULT(0), connected_account_id INTEGER)");
                return;
            case 17:
                axaoVar.mo32946o("DROP TABLE connected_apps_metadata");
                axaoVar.mo32946o("CREATE TABLE connected_apps_metadata (package_name TEXT, auth_status BOOLEAN NOT NULL DEFAULT(0), connected_account_id INTEGER)");
                return;
            case 18:
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS video_transcode_probe_v2 (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, output_size INTEGER NOT NULL, input_motion_factor DOUBLE NOT NULL, renderer_type INTEGER NOT NULL, probe_bitrate REAL NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1)");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN face_count INTEGER DEFAULT NULL");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN has_gainmap");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
