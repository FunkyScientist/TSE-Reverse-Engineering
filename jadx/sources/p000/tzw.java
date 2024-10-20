package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzw implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179949a;

    public tzw(int i) {
        this.f179949a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179949a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE media_curated_item_set_pending (curated_item_set_key TEXT NOT NULL PRIMARY KEY, curated_item_set_proto BLOB NOT NULL)");
                return;
            case 1:
                axaoVar.mo32946o("CREATE TABLE media_collection_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)");
                axaoVar.mo32946o("CREATE INDEX media_collection_remote_media_key_idx ON media_key_proxy (remote_media_key)");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN media_generation INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE media_generation (generation INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("INSERT INTO media_generation VALUES (0)");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE media_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)");
                axaoVar.mo32946o("CREATE INDEX remote_media_key_idx ON media_key_proxy (remote_media_key)");
                return;
            case 5:
                axaoVar.mo32946o("DROP TABLE widgets");
                axaoVar.mo32946o("CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL)");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN partial_backup_downloaded INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE media_share_api_requests (upload_request_id INTEGER UNIQUE NOT NULL, request_source INTEGER NOT NULL, request_state INTEGER NOT NULL, upload_request_creation_timestamp_millis INTEGER NOT NULL, shared_album_url TEXT)");
                return;
            case 8:
                axaoVar.mo32946o("CREATE TABLE media_share_api_requests_v2 (api_request_id TEXT UNIQUE NOT NULL, upload_request_id INTEGER, request_source INTEGER NOT NULL, request_state INTEGER NOT NULL, request_creation_timestamp_millis INTEGER NOT NULL, shared_album_url TEXT)");
                return;
            case 9:
                axaoVar.mo32946o("CREATE INDEX media_store_id_dedup_key_local_media_idx ON local_media(media_store_id, dedup_key)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN media_store_id INTEGER");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE media_tombstone ADD COLUMN dedup_key TEXT;");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_media_key TEXT UNIQUE NOT NULL, timestamp_ms INTEGER NOT NULL)");
                return;
            case 13:
                axaoVar.mo32946o("CREATE TABLE media_user_suggestions ( _id INTEGER PRIMARY KEY,  suggestion_id TEXT UNIQUE NOT NULL,  type INTEGER NOT NULL,  state INTEGER NOT NULL,  protobuf BLOB)");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN parent_collection_id TEXT;");
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN is_shared INTEGER NOT NULL DEFAULT 0;");
                axaoVar.mo32946o("CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE memories_content ADD COLUMN hidden_date_ref_count INTEGER NOT NULL DEFAULT 0");
                return;
            case 16:
                axaoVar.mo32946o("CREATE INDEX memories_content_idx ON memories_content (memory_id, media_local_id)");
                return;
            case 17:
                axaoVar.mo32946o("CREATE TABLE memories_content_info (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL)");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE memories_content ADD COLUMN is_disabled_creation INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("CREATE INDEX memories_content_local_id_idx ON memories_content (media_local_id)");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE memories_content ADD COLUMN ranking INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
