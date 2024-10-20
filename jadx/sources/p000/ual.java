package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ual implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179971a;

    public ual(int i) {
        this.f179971a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179971a) {
            case 0:
                axaoVar.mo32946o("DROP TABLE remote_locked_media");
                axaoVar.mo32946o("CREATE TABLE remote_locked_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE hearts RENAME TO hearts_old");
                axaoVar.mo32946o("CREATE TABLE hearts ( _id INTEGER PRIMARY KEY, remote_id TEXT, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL, is_soft_deleted INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("INSERT INTO hearts SELECT _id, remote_id, envelope_media_key, item_media_key, actor_id, creation_time_ms, write_time_ms, allowed_actions, is_soft_deleted FROM hearts_old");
                axaoVar.mo32946o("DROP TABLE hearts_old");
                axaoVar.mo32946o("CREATE INDEX hearts_envelope_idx ON hearts (envelope_media_key, creation_time_ms)");
                axaoVar.mo32946o("CREATE INDEX hearts_remote_id_idx ON hearts (remote_id)");
                return;
            case 2:
                axaoVar.mo32946o("DROP TABLE memories");
                axaoVar.mo32946o("CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT UNIQUE NOT NULL, display_date_secs INTEGER, render_start_time_ms INTEGER, render_end_time_ms INTEGER)");
                axaoVar.mo32946o("DELETE FROM memories_content");
                axaoVar.mo32946o("CREATE INDEX memories_render_idx ON memories (render_start_time_ms DESC, render_end_time_ms DESC)");
                return;
            case 3:
                axaoVar.mo32946o("DROP TABLE partition_version");
                return;
            case 4:
                axaoVar.mo32946o("DROP INDEX photo_id_remote_media_idx");
                axaoVar.mo32946o("DROP INDEX resolve_remote_media_idx");
                axaoVar.mo32946o("CREATE INDEX resolve_remote_media_idx ON remote_media (dedup_key, media_key)");
                return;
            case 5:
                axaoVar.mo32946o("DROP TABLE stamp_read_state");
                axaoVar.mo32946o("CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY,promo_id TEXT UNIQUE NOT NULL,tile_first_impression_date_secs INTEGER NOT NULL,furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1)");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE ambient_memories_content RENAME TO ambient_memories_content_old");
                axaoVar.mo32946o("CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, media_ordinal INTEGER NOT NULL, memory_key TEXT)");
                axaoVar.mo32946o("INSERT INTO ambient_memories_content (media_id, media_ordinal, memory_key) SELECT media_id, media_ordinal, memory_key FROM ambient_memories_content_old");
                axaoVar.mo32946o("DROP TABLE ambient_memories_content_old");
                return;
            case 7:
                axaoVar.mo32946o("DROP TABLE sms");
                axaoVar.mo32946o("CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, sent_time_ms INTEGER, subscription_id INTEGER, timed_out INTEGER NOT NULL DEFAULT 0 )");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE memories_read_state RENAME TO memories_read_state_old");
                axaoVar.mo32946o("CREATE TABLE memories_read_state (_id INTEGER PRIMARY KEY, furthest_viewed_item_timestamp_ms INTEGER NOT NULL, last_viewed_item_timestamp_ms INTEGER NOT NULL DEFAULT 0, read_state_key TEXT UNIQUE NOT NULL)");
                axaoVar.mo32946o("INSERT INTO memories_read_state (furthest_viewed_item_timestamp_ms, last_viewed_item_timestamp_ms, read_state_key) SELECT furthest_viewed_item_timestamp_ms, last_viewed_item_timestamp_ms, read_state_key FROM memories_read_state_old WHERE read_state_key != ''");
                axaoVar.mo32946o("DROP TABLE memories_read_state_old");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE local_lfolder RENAME TO account_local_locked_media");
                axaoVar.mo32946o("ALTER TABLE lfolder_metadata RENAME TO account_locked_folder_metadata");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE ahi_clusters RENAME TO auto_add_clusters");
                return;
            case 11:
                axaoVar.mo32946o("DROP INDEX envelope_start_time_idx");
                axaoVar.mo32946o("DROP TABLE envelopes");
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB)");
                axaoVar.mo32946o("CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)");
                return;
            case 12:
                axaoVar.mo32946o("DROP TABLE assistant_cards");
                axaoVar.mo32946o("CREATE TABLE assistant_cards (key TEXT UNIQUE NOT NULL, type INTEGER NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)");
                axaoVar.mo32946o("CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)");
                return;
            case 13:
                axaoVar.mo32946o("DROP INDEX assistant_media_join_idx");
                axaoVar.mo32946o("DROP TABLE assistant_media");
                axaoVar.mo32946o("CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, cover_media_score REAL)");
                axaoVar.mo32946o("CREATE INDEX assistant_media_join_idx  ON assistant_media (assistant_card_key, cover_media_score, remote_media_media_key)");
                return;
            case 14:
                ContentValues contentValues = new ContentValues();
                contentValues.putNull("location_source");
                axaoVar.m32918D("remote_media", contentValues, null, null);
                return;
            case 15:
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("overlay_type", (Integer) 0);
                axaoVar.m32918D("media", contentValues2, null, null);
                return;
            case 16:
                axaoVar.mo32946o("DROP TABLE search_results");
                axaoVar.mo32946o("CREATE TABLE search_results (_id INTEGER PRIMARY KEY, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE,dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, UNIQUE(dedup_key, search_query))");
                axaoVar.mo32946o("CREATE UNIQUE INDEX main_search_media_idx ON search_results (search_query, dedup_key, is_rejected)");
                return;
            case 17:
                axaoVar.mo32946o("DROP TABLE search_results");
                axaoVar.mo32946o("CREATE TABLE search_results (_id INTEGER PRIMARY KEY, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON UPDATE CASCADE,dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, UNIQUE(dedup_key, search_query))");
                axaoVar.mo32946o("CREATE UNIQUE INDEX main_search_media_idx ON search_results (search_query, dedup_key, is_rejected)");
                return;
            case 18:
                awzw.m32883e(axaoVar, new String[]{"search_results"});
                axaoVar.mo32946o("CREATE TABLE search_results (dedup_key TEXT NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, PRIMARY KEY (dedup_key, search_query))");
                axaoVar.mo32946o("CREATE UNIQUE INDEX main_search_media_idx ON search_results(search_query, dedup_key, is_rejected)");
                return;
            case 19:
                awzw.m32883e(axaoVar, new String[]{"search_results"});
                axaoVar.mo32946o("CREATE TABLE search_results (dedup_key TEXT NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (dedup_key, search_query))");
                axaoVar.mo32946o("CREATE UNIQUE INDEX main_search_media_idx ON search_results(search_query, dedup_key, is_rejected)");
                return;
            default:
                awzw.m32883e(axaoVar, new String[]{"search_results"});
                axaoVar.mo32946o("CREATE TABLE search_results (_id INTEGER PRIMARY KEY, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE,dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, request_timestamp INTEGER NOT NULL, UNIQUE(dedup_key, search_query))");
                axaoVar.mo32946o("CREATE UNIQUE INDEX main_search_media_idx ON search_results (search_query, dedup_key, is_rejected)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
