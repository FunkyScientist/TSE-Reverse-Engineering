package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uam implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179972a;

    public uam(int i) {
        this.f179972a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179972a) {
            case 0:
                axaoVar.mo32946o("INSERT INTO sqlite_sequence SELECT 'shared_media', coalesce(MAX(_id), 0) FROM shared_media;");
                axaoVar.mo32946o("CREATE TRIGGER shared_media_autoincrement_id AFTER INSERT ON shared_media BEGIN UPDATE shared_media SET _id = (SELECT seq + 1 FROM sqlite_sequence WHERE name = 'shared_media') WHERE _id = NEW._id;UPDATE sqlite_sequence SET seq = seq + 1 WHERE name = 'shared_media';END;");
                return;
            case 1:
                int m68960a = teq.UNSET.m68960a();
                ContentValues contentValues = new ContentValues(1);
                Integer valueOf = Integer.valueOf(m68960a);
                contentValues.put("archive_suggestion_state", valueOf);
                axaoVar.m32918D("remote_media", contentValues, null, null);
                contentValues.put("archive_suggestion_state", valueOf);
                axaoVar.m32918D("shared_media", contentValues, null, null);
                return;
            case 2:
                axaoVar.mo32946o("CREATE INDEX shared_media_dedup_idx ON shared_media (dedup_key, collection_id)");
                axaoVar.mo32946o("CREATE INDEX shared_media_collection_idx ON shared_media (collection_id)");
                axaoVar.mo32946o("CREATE INDEX shared_media_media_key_idx ON shared_media (media_key)");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN oem_special_type TEXT");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE shared_media RENAME TO shared_media_old");
                axaoVar.mo32946o("CREATE TABLE shared_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id TEXT, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, oem_special_type TEXT, sort_key TEXT, mime_type TEXT, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, can_share INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, comment_count INTEGER, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0);");
                axaoVar.mo32946o("INSERT INTO shared_media (_id, dedup_key, remote_url, media_key, capture_timestamp, type, state, photosphere, photo_id, collection_id, composition_type, caption, cluster_id, cluster_score, protobuf, width, height, size_bytes, timezone_offset, utc_timestamp, duration, filename, iso, exposure, camera_make, camera_model, lens, focal_length, f_stop, latitude, is_edited, longitude, showcase_score, is_hidden, is_shared, is_from_drive, adaptive_video_stream_state, has_storyboard, position, oem_special_type, sort_key, mime_type, server_creation_timestamp, owner_media_key, write_time_ms, is_vr, content_version, can_share, upload_status, comment_count, has_content_hashes, is_raw, partial_backup) SELECT _id, dedup_key, remote_url, media_key, capture_timestamp, type, state, photosphere, photo_id, collection_id, composition_type, caption, cluster_id, cluster_score, protobuf, width, height, size_bytes, timezone_offset, utc_timestamp, duration, filename, iso, exposure, camera_make, camera_model, lens, focal_length, f_stop, latitude, is_edited, longitude, showcase_score, is_hidden, is_shared, is_from_drive, adaptive_video_stream_state, has_storyboard, position, oem_special_type, sort_key, mime_type, server_creation_timestamp, owner_media_key, write_time_ms, is_vr, content_version, can_share, upload_status, comment_count, has_content_hashes, is_raw, partial_backup  FROM shared_media_old");
                axaoVar.mo32946o("DROP TABLE shared_media_old");
                axaoVar.mo32946o("CREATE INDEX shared_media_collection_idx ON shared_media (collection_id)");
                axaoVar.mo32946o("CREATE INDEX shared_media_dedup_idx ON shared_media (dedup_key, collection_id)");
                axaoVar.mo32946o("CREATE INDEX shared_media_media_key_idx ON shared_media (media_key)");
                return;
            case 5:
                axaoVar.mo32946o("CREATE TABLE shared_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL)");
                return;
            case 6:
                axaoVar.mo32946o("CREATE TABLE sms_errors (_id INTEGER PRIMARY KEY NOT NULL, request_id INTEGER NOT NULL, part_id INTEGER NOT NULL, error_type INTEGER NOT NULL, result_error_code INTEGER NOT NULL, extra_error_code TEXT NOT NULL, CONSTRAINT fk_sms FOREIGN KEY (request_id) REFERENCES sms(request_id) ON DELETE CASCADE)");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE sms_parts (_id INTEGER PRIMARY KEY NOT NULL, request_id INTEGER NOT NULL, part_number INTEGER NOT NULL, part_text TEXT NOT NULL, sent_result_code INTEGER, sent_extra_error_code INTEGER, delivery_result_code INTEGER, delivery_extra_error_code INTEGER, CONSTRAINT fk_sms FOREIGN KEY (request_id) REFERENCES sms(request_id) ON DELETE CASCADE, UNIQUE(request_id, part_number))");
                return;
            case 8:
                axaoVar.mo32946o("CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, message TEXT NOT NULL, num_message_parts INTEGER NOT NULL, num_sent_receipts INTEGER NOT NULL DEFAULT 0, num_delivery_receipts INTEGER NOT NULL DEFAULT 0, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL )");
                return;
            case 9:
                awzw.m32883e(axaoVar, new String[]{"explore_suggestions"});
                axaoVar.mo32946o("CREATE TABLE explore_suggestions (category INTEGER PRIMARY KEY NOT NULL, auto_complete_items_response BLOB NOT NULL)");
                return;
            case 10:
                axaoVar.mo32946o("DROP TABLE ambient_memories_content");
                axaoVar.mo32946o("CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, title TEXT NOT NULL, subtitle TEXT NOT NULL, media_ordinal INTEGER NOT NULL)");
                return;
            case 11:
                axaoVar.mo32946o("DROP INDEX location_header_date_header_time_idx");
                axaoVar.mo32946o("DROP INDEX day_segmented_location_header_states_idx");
                axaoVar.mo32946o("ALTER TABLE day_segmented_location_headers RENAME TO day_segmented_location_headers_old");
                axaoVar.mo32946o("CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, cluster_label TEXT, location_name TEXT, score REAL NOT NULL, update_state INTEGER DEFAULT 0, PRIMARY KEY (timestamp, cluster_chip_id))");
                axaoVar.mo32946o("CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers (timestamp, cluster_chip_id)");
                axaoVar.mo32946o("CREATE INDEX location_header_date_header_state_idx ON day_segmented_location_headers (timestamp, update_state)");
                axaoVar.mo32946o("INSERT INTO day_segmented_location_headers (timestamp, cluster_chip_id, cluster_label, location_name, score) SELECT timestamp, cluster_chip_id, location_label, familiar_name, score FROM day_segmented_location_headers_old");
                axaoVar.mo32946o("UPDATE day_segmented_location_headers SET update_state = (SELECT update_state from day_segmented_location_header_states WHERE timestamp = day_segmented_location_headers.timestamp)");
                axaoVar.mo32946o("DROP TABLE day_segmented_location_headers_old");
                axaoVar.mo32946o("DROP TABLE day_segmented_location_header_states");
                return;
            default:
                axaoVar.mo32946o("DROP TABLE remote_media_rollback_store");
                axaoVar.mo32946o("CREATE TABLE remote_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, protobuf BLOB, dedup_key TEXT,collection_id TEXT,stale_sync_version INTEGER)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
