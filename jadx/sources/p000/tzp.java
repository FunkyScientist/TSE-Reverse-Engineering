package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzp implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179943a;

    public tzp(int i) {
        this.f179943a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179943a) {
            case 0:
                axaoVar.mo32946o("CREATE INDEX remote_locked_media_dedup_idx ON remote_locked_media (dedup_key)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN date_header_utc_timestamp INTEGER");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN depth_type INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN depth_type INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN depth_type INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN desired_state INTEGER NOT NULL DEFAULT 0");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN display_contact_method TEXT");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN display_mode INTEGER NOT NULL DEFAULT 0");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN display_mode INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE stamp_read_state ADD COLUMN display_period_count INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                axaoVar.mo32946o("CREATE TABLE download (id INTEGER PRIMARY KEY AUTOINCREMENT, download_url TEXT UNIQUE NOT NULL, destination_directory TEXT NOT NULL, filename TEXT NOT NULL, file_size_bytes INTEGER NOT NULL, dedup_key TEXT)");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN edit_data BLOB");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE memories_content ADD COLUMN effect_render_instruction BLOB");
                return;
            case 11:
                axaoVar.mo32946o("CREATE INDEX env_cover_item_media_key_idx ON envelopes (cover_item_media_key)");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN authkey_recipient_actor_id TEXT");
                return;
            case 13:
                axaoVar.m32917C("shared_media", null, null);
                axaoVar.m32917C("envelope_members", null, null);
                axaoVar.m32917C("envelopes_sync", null, null);
                axaoVar.mo32946o("DROP TABLE envelopes");
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL )");
                axaoVar.mo32946o("CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)");
                return;
            case 14:
                axaoVar.mo32946o("DROP TABLE album_enrichments");
                axaoVar.mo32946o("CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE envelope_forbidden_actions (_id INTEGER PRIMARY KEY, envelope_media_key TEXT NOT NULL, action_id INTEGER NOT NULL, UNIQUE (envelope_media_key, action_id), FOREIGN KEY (envelope_media_key) REFERENCES envelopes(media_key)ON DELETE CASCADE)");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE actors (media_key TEXT PRIMARY KEY NOT NULL, gaia_id TEXT UNIQUE, display_name TEXT, profile_photo_url TEXT)");
                axaoVar.mo32946o("CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, is_owner INTEGER NOT NULL DEFAULT 0, write_time_ms INTEGER, PRIMARY KEY (envelope_media_key, actor_id))");
                return;
            case 17:
                axaoVar.mo32946o("DROP TABLE envelope_members");
                axaoVar.mo32946o("CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT NOT NULL, write_time_ms INTEGER, PRIMARY KEY (envelope_media_key, actor_id))");
                axaoVar.mo32946o("CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)");
                return;
            case 18:
                axaoVar.mo32946o("CREATE INDEX envelope_short_url_idx ON envelopes (short_url)");
                return;
            case 19:
                axaoVar.mo32946o("DROP TABLE envelopes");
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, write_time_ms INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL )");
                axaoVar.mo32946o("CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)");
                axaoVar.mo32946o("CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER )");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN can_add_heart INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
