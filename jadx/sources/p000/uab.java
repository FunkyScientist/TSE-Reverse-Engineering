package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uab implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179958a;

    public uab(int i) {
        this.f179958a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179958a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE ls_items ADD COLUMN remote_media_key TEXT");
                return;
            case 1:
                axaoVar.mo32946o("CREATE TABLE quick_actions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  type INTEGER NOT NULL, \n  album_media_key TEXT DEFAULT NULL,\n  envelope_media_key TEXT DEFAULT NULL, \n  search_cluster_id INTEGER DEFAULT NULL, \n  device_folder_bucket_id TEXT DEFAULT NULL, \n  utility_action_type INTEGER DEFAULT NULL, \n  score INTEGER NOT NULL DEFAULT 0, \n  last_access_time_ms INTEGER NOT NULL DEFAULT 0,\n  access_count INTEGER NOT NULL DEFAULT 0,\n  UNIQUE(type, album_media_key, envelope_media_key, search_cluster_id, device_folder_bucket_id, utility_action_type)\n)");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN pristine_protobuf BLOB;");
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN stale_sync_version INTEGER;");
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE comments ADD COLUMN pristine_protobuf BLOB;");
                axaoVar.mo32946o("ALTER TABLE comments ADD COLUMN stale_sync_version INTEGER;");
                axaoVar.mo32946o("ALTER TABLE comments ADD COLUMN optimistic_write_time_ms INTEGER;");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN pristine_protobuf BLOB;");
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN optimistic_write_sync_version INTEGER;");
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN optimistic_write_time_ms INTEGER;");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE ls_items ADD COLUMN stale_sync_version INTEGER;");
                axaoVar.mo32946o("ALTER TABLE ls_items ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN stale_sync_version INTEGER;");
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;");
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN optimistic_write_time_ms INTEGER;");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN pristine_protobuf BLOB;");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN optimistic_write_sync_version INTEGER;");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN optimistic_write_time_ms INTEGER;");
                return;
            case 8:
                axaoVar.mo32946o("CREATE TABLE share_suggestions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  suggestion_media_key TEXT UNIQUE NOT NULL, \n  suggestion_state INTEGER NOT NULL, \n  suggestion_type INTEGER NOT NULL, \n  target_collection_media_key TEXT, \n  protobuf BLOB NOT NULL\n)");
                axaoVar.mo32946o("CREATE INDEX share_suggestions_suggestion_type_collection_media_key_index \nON share_suggestions (suggestion_type, target_collection_media_key)\nWHERE target_collection_media_key IS NOT NULL");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE shared_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, collection_id TEXT,protobuf BLOB, optimistic_write_time_ms INTEGER NOT NULL,optimistic_write_sync_version INTEGER NOT NULL)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN subheader_type INTEGER NOT NULL DEFAULT 0;");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN subtype INTEGER NOT NULL DEFAULT -1;");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE envelopes_sync ADD COLUMN sync_completion_version INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("CREATE TABLE synced_folder_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0) WITHOUT ROWID;");
                return;
            case 14:
                axaoVar.mo32946o("\n      CREATE TABLE synced_folder_media_metadata (\n        folder_media_id TEXT PRIMARY KEY,\n        folder_id TEXT NOT NULL,\n        file_name TEXT NOT NULL,\n        media_key TEXT NOT NULL,\n        media_generation INTEGER NOT NULL,\n        UNIQUE (folder_id, media_key, file_name)\n        ) WITHOUT ROWID;\n      ");
                return;
            case 15:
                axaoVar.mo32946o("\n      CREATE TABLE synced_folder_media_tombstone (\n        folder_media_id TEXT PRIMARY KEY,\n        generation INTEGER NOT NULL\n        ) WITHOUT ROWID;\n      ");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE synced_folder_metadata (\n  folder_id TEXT PRIMARY KEY,\n  folder_name TEXT NOT NULL,\n  folder_name_alias TEXT NOT NULL,\n  folder_relative_path TEXT NOT NULL,\n  creation_timestamp TEXT NOT NULL,\n  folder_cover_photo TEXT NOT NULL,\n  media_generation INTEGER NOT NULL,\n  UNIQUE (folder_relative_path, folder_name)\n  ) WITHOUT ROWID;");
                return;
            case 17:
                axaoVar.mo32946o("\n      CREATE TABLE synced_folder_tombstone (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        folder_name TEXT NOT NULL,\n        folder_name_alias TEXT NOT NULL,\n        folder_relative_path TEXT NOT NULL,\n        creation_timestamp TEXT NOT NULL,\n        folder_cover_photo TEXT NOT NULL,\n        media_generation INTEGER NOT NULL,\n        UNIQUE (folder_relative_path, folder_name)\n        )\n      ");
                return;
            case 18:
                axaoVar.mo32946o("CREATE TABLE uncertain_dates_table (\n  dedup_key TEXT UNIQUE NOT NULL\n)");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN viewer_inviter_actor_id TEXT");
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN viewer_invite_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        switch (this.f179958a) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 16:
            case 17:
            case 18:
                return true;
            case 1:
            case 13:
            case 15:
            default:
                return false;
        }
    }
}
