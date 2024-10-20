package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uaj implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179968a;

    public uaj(int i) {
        this.f179968a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179968a) {
            case 0:
                axaoVar.mo32946o("DROP INDEX is_favorite_idx");
                axaoVar.mo32946o("CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, is_hidden, capture_timestamp)");
                axaoVar.mo32946o("CREATE INDEX is_archived_idx ON media (is_archived, is_deleted, is_hidden, capture_timestamp)");
                return;
            case 1:
                axaoVar.mo32946o("CREATE TABLE face_details (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, face_template_id INTEGER, face_region BLOB, write_timestamp_ms INTEGER NOT NULL)");
                return;
            case 2:
                axaoVar.mo32946o("CREATE TABLE hearts_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,remote_id TEXT,envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL,is_soft_deleted INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("INSERT INTO hearts_new SELECT _id,remote_id,envelope_media_key,item_media_key,actor_id,creation_time_ms,write_time_ms,allowed_actions,is_soft_deleted FROM hearts");
                axaoVar.mo32946o("DROP TABLE hearts");
                axaoVar.mo32946o("ALTER TABLE hearts_new RENAME TO hearts");
                axaoVar.mo32946o("CREATE INDEX hearts_envelope_idx ON hearts(envelope_media_key,creation_time_ms)");
                axaoVar.mo32946o("CREATE INDEX hearts_remote_id_idx ON hearts(remote_id)");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL )");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN capture_frame_rate REAL");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN encoded_frame_rate REAL");
                return;
            case 6:
                axaoVar.mo32946o("CREATE TABLE metadata_sync (key INTEGER PRIMARY KEY, value BLOB);");
                Cursor m32929O = axaoVar.m32929O("photo_requests", new String[]{"token", "token_type"}, null, null, null, null);
                int columnIndexOrThrow = m32929O.getColumnIndexOrThrow("token");
                int columnIndexOrThrow2 = m32929O.getColumnIndexOrThrow("token_type");
                while (m32929O.moveToNext()) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("key", Integer.valueOf(m32929O.getInt(columnIndexOrThrow2)));
                        contentValues.put("value", m32929O.getString(columnIndexOrThrow));
                        axaoVar.m32927M("metadata_sync", contentValues);
                    } finally {
                        m32929O.close();
                    }
                }
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, media_store_id INTEGER UNIQUE NOT NULL, media_type INTEGER NOT NULL, scan_state INTEGER NOT NULL DEFAULT 0, scan_result BLOB)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN month_random_timestamp INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX month_random_timestamp_idx ON media (is_hidden, is_deleted, month_random_timestamp)");
                return;
            case 9:
                axaoVar.m32917C("envelopes", null, null);
                axaoVar.m32917C("shared_media", null, null);
                axaoVar.m32917C("envelopes_sync", null, null);
                axaoVar.mo32946o("DROP TABLE envelope_members");
                axaoVar.mo32946o("CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, gaia_id TEXT, display_name TEXT, profile_photo_url TEXT, PRIMARY KEY (envelope_media_key, actor_id))");
                axaoVar.mo32946o("CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)");
                return;
            case 10:
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN oem_special_type TEXT");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN oem_special_type TEXT");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE partition_version (id INTEGER PRIMARY KEY, created_at_version INTEGER NOT NULL)");
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("id", (Integer) 1);
                contentValues2.put("created_at_version", (Integer) 1);
                axaoVar.m32927M("partition_version", contentValues2);
                return;
            case 13:
                axaoVar.mo32946o("CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_shown INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER)");
                axaoVar.mo32946o("CREATE INDEX last_shown_time_ms_idx ON promo (last_shown_time_ms)");
                return;
            case 14:
                axaoVar.mo32946o("DROP TABLE media_generation");
                axaoVar.mo32946o("CREATE TABLE media_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0)");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL, scan_state INTEGER NOT NULL DEFAULT 0, labels BLOB, sharpness_score FLOAT NOT NULL DEFAULT 0)");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_eligible INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER NOT NULL DEFAULT 0, dismissed_time_ms INTEGER NOT NULL DEFAULT 0, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX dismissed_time_ms_idx ON promo (dismissed_time_ms)");
                return;
            case 17:
                axaoVar.mo32946o("CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL )");
                return;
            case 18:
                axaoVar.mo32946o("DROP INDEX media_camera_folder_paging_idx");
                axaoVar.mo32946o("CREATE INDEX media_camera_folder_paging_idx ON media (in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)");
                return;
            case 19:
                axaoVar.mo32946o("CREATE TABLE burst_media_temp(dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, UNIQUE(dedup_key, bucket_id))");
                axaoVar.mo32946o("INSERT INTO burst_media_temp SELECT dedup_key, burst_group_id, is_primary, primary_score, bucket_id FROM burst_media WHERE bucket_id IS NOT NULL");
                axaoVar.mo32946o("INSERT INTO burst_media_temp SELECT dedup_key, burst_group_id, is_primary, primary_score, NULL AS bucket_id FROM burst_media WHERE bucket_id IS NULL GROUP BY dedup_key");
                axaoVar.mo32946o("DROP TABLE burst_media");
                axaoVar.mo32946o("ALTER TABLE burst_media_temp RENAME TO burst_media");
                axaoVar.mo32946o("CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)");
                return;
            default:
                axaoVar.mo32946o(" DELETE FROM shared_media WHERE _id IN (SELECT shared_media._id FROM media_key_proxy JOIN shared_media ON media_key_proxy.local_id = shared_media.media_key AND media_key_proxy.remote_media_key IS NULL WHERE shared_media.remote_url LIKE 'android.resource://com.google.android.apps.photos/%');");
                axaoVar.mo32946o(" DELETE FROM remote_media WHERE _id IN (SELECT remote_media._id FROM media_key_proxy JOIN remote_media ON media_key_proxy.local_id = remote_media.media_key AND media_key_proxy.remote_media_key IS NULL WHERE remote_media.remote_url LIKE 'android.resource://com.google.android.apps.photos/%');");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        if (this.f179968a != 10) {
            return true;
        }
        return false;
    }
}
