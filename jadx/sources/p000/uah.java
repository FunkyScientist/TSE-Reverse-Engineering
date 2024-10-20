package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uah implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179965a;

    public uah(int i) {
        this.f179965a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179965a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE ambient_memories_content RENAME TO ambient_memories_content_old");
                axaoVar.mo32946o("CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, local_id TEXT NOT NULL, memory_key TEXT)");
                axaoVar.mo32946o("INSERT INTO ambient_memories_content (local_id, memory_key) SELECT media_id, memory_key FROM ambient_memories_content_old");
                axaoVar.mo32946o("DROP TABLE ambient_memories_content_old");
                return;
            case 1:
                axaoVar.mo32946o("DROP TABLE IF EXISTS face_templates");
                return;
            case 2:
                axaoVar.mo32946o("DROP TABLE IF EXISTS media_share_api_requests");
                return;
            case 3:
                axaoVar.mo32946o("DROP TABLE media_user_suggestions");
                return;
            case 4:
                axaoVar.mo32946o("DROP TABLE mobile_ica_scan");
                return;
            case 5:
                axaoVar.mo32946o("DROP INDEX month_random_timestamp_idx");
                return;
            case 6:
                axaoVar.mo32946o("DROP TABLE IF EXISTS search_results");
                return;
            case 7:
                axaoVar.mo32946o("DROP TABLE IF EXISTS photo_requests");
                return;
            case 8:
                axaoVar.mo32946o("DROP TABLE IF EXISTS creation_pivot_anchors");
                axaoVar.mo32946o("DROP TABLE IF EXISTS creation_pivot_content");
                return;
            case 9:
                axaoVar.mo32946o("DROP TABLE promo");
                return;
            case 10:
                axaoVar.mo32946o("DROP TABLE sms_errors");
                axaoVar.mo32946o("DROP TABLE sms");
                return;
            case 11:
                axaoVar.mo32946o("DROP TABLE sms_parts");
                axaoVar.mo32946o("DROP TABLE sms");
                return;
            case 12:
                awzw.m32883e(axaoVar, new String[]{"suggestion_recipients", "suggestions", "suggestion_items"});
                return;
            case 13:
                awzw.m32883e(axaoVar, new String[]{"explore_suggestions"});
                return;
            case 14:
                axaoVar.mo32946o("DROP TABLE comments");
                axaoVar.mo32946o("CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX comment_item_key_idx ON comments (item_media_key)");
                axaoVar.mo32946o("CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)");
                return;
            case 15:
                axaoVar.mo32946o("DROP TABLE IF EXISTS year_date_headers");
                axaoVar.mo32946o("DROP TABLE IF EXISTS month_date_headers");
                axaoVar.mo32946o("DROP TABLE IF EXISTS chapters");
                return;
            case 16:
                axaoVar.mo32946o("DROP TABLE album_enrichments");
                axaoVar.mo32946o("CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY AUTOINCREMENT, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))");
                return;
            case 17:
                axaoVar.m32917C("shared_media", null, null);
                axaoVar.m32917C("envelopes", null, null);
                axaoVar.m32917C("envelopes_sync", null, null);
                axaoVar.mo32946o("DROP TABLE envelope_members");
                axaoVar.mo32946o("CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, gaia_id TEXT, display_name TEXT, profile_photo_url TEXT, protobuf BLOB, PRIMARY KEY (envelope_media_key, actor_id))");
                axaoVar.mo32946o("CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)");
                return;
            case 18:
                axaoVar.m32917C("shared_media", null, null);
                axaoVar.m32917C("envelope_members", null, null);
                axaoVar.m32917C("envelopes", null, null);
                axaoVar.mo32946o("DROP TABLE envelopes_sync");
                axaoVar.mo32946o("CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER, syncability INTEGER NOT NULL DEFAULT 1)");
                return;
            case 19:
                axaoVar.mo32946o("DROP INDEX envelope_start_time_idx");
                axaoVar.mo32946o("DROP TABLE envelopes");
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )");
                axaoVar.mo32946o("CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)");
                return;
            default:
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB)");
                axaoVar.mo32946o("CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        if (this.f179965a != 11) {
            return true;
        }
        return false;
    }
}
