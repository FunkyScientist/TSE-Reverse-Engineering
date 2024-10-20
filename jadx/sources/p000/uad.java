package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uad implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179960a;

    public uad(int i) {
        this.f179960a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179960a) {
            case 0:
                axaoVar.mo32946o("DROP INDEX envelope_start_time_idx");
                axaoVar.mo32946o("DROP TABLE envelopes");
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )");
                axaoVar.mo32946o("CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN total_contributor_count INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("CREATE TABLE trash_cleanup_soft_delete_not_trashed (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT NOT NULL)");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN trash_timestamp INTEGER");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN trash_timestamp INTEGER");
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN trash_timestamp INTEGER");
                return;
            case 4:
                axaoVar.mo32946o("DROP TABLE sms");
                axaoVar.mo32946o("CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, unique_id TEXT UNIQUE, destination_address TEXT NOT NULL, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL, timed_out INTEGER NOT NULL DEFAULT 0 )");
                return;
            case 5:
                axaoVar.mo32946o("DROP INDEX memories_content_idx");
                axaoVar.mo32946o("DELETE FROM memories_content WHERE rowid NOT IN (SELECT min(rowid) FROM memories_content GROUP BY memory_id, media_local_id)");
                axaoVar.mo32946o("CREATE UNIQUE INDEX memories_content_idx ON memories_content (memory_id, media_local_id)");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN unseen_count INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN min_upload_utc_timestamp INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX min_upload_utc_timestamp_idx ON media (is_deleted, is_hidden, min_upload_utc_timestamp DESC, utc_timestamp DESC)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN user_specified_caption TEXT");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN user_specified_caption TEXT");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN user_specified_caption TEXT");
                return;
            case 9:
                axaoVar.mo32946o("CREATE INDEX utc_timestamp_dedup_key_local_media_idx ON local_media (utc_timestamp, dedup_key)");
                return;
            case 10:
                axaoVar.mo32946o("DROP TABLE account_locked_folder_metadata");
                axaoVar.mo32946o("CREATE TABLE account_locked_folder_metadata( synced_version TEXT NOT NULL, synced_gen INTEGER NOT NULL, synced_id INTEGER NOT NULL, synced_del_gen INTEGER NOT NULL )");
                axaoVar.mo32946o("INSERT INTO account_locked_folder_metadata(synced_version, synced_gen, synced_id, synced_del_gen) VALUES('', 0, 0, 0)");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN version INTEGER");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN viewer_actor_id TEXT");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE widgets ADD COLUMN configuration_proto BLOB");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, current_media_ordinal INTEGER NOT NULL)");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE widgets ADD COLUMN widget_type INTEGER NOT NULL DEFAULT 0");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE ahi_clusters ADD COLUMN write_time_ms INTEGER");
                axaoVar.mo32946o("ALTER TABLE ahi_clusters ADD COLUMN is_local INTEGER NOT NULL DEFAULT 0");
                return;
            case 17:
                axaoVar.mo32946o("DROP TABLE comments");
                axaoVar.mo32946o("CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, text TEXT, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX comment_envelope_key_idx ON comments (envelope_media_key)");
                axaoVar.mo32946o("CREATE INDEX comment_item_key_idx ON comments (item_media_key)");
                axaoVar.mo32946o("CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)");
                return;
            case 18:
                axaoVar.mo32946o("DROP TABLE shared_media");
                axaoVar.mo32946o("CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL, write_time_ms INTEGER)");
                axaoVar.mo32946o("DROP INDEX envelope_start_time_idx");
                axaoVar.mo32946o("DROP TABLE envelopes");
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER)");
                axaoVar.mo32946o("CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN added_timestamp INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                axaoVar.mo32946o("DROP INDEX IF EXISTS remote_media_location_idx");
                axaoVar.mo32946o("DROP INDEX IF EXISTS remote_media_inferred_location_idx");
                axaoVar.mo32946o("CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, state, latitude, longitude)");
                axaoVar.mo32946o("CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, state, inferred_latitude, inferred_longitude)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
