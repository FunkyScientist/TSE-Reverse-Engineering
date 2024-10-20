package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzt implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179946a;

    public tzt(int i) {
        this.f179946a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179946a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE header_map (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  slot_id INTEGER NOT NULL,\n  grid_settings BLOB NOT NULL\n)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN has_sdr_vp9 INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN invite_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN iptc_credit TEXT");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN iptc_digital_source_type TEXT");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN is_owned INTEGER");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_recommended INTEGER");
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN is_recommended INTEGER");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_screen_capture INTEGER;");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN is_soft_deleted INTEGER NOT NULL DEFAULT 0;");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN last_view_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE ls_items ADD COLUMN visible_layout INTEGER NOT NULL DEFAULT 0");
                return;
            case 10:
                axaoVar.mo32946o("\n        CREATE INDEX local_media_in_camera_folder_bucket_id_idx \n        ON local_media(in_camera_folder, bucket_id)\n      ");
                return;
            case 11:
                axaoVar.mo32946o("CREATE TABLE main_grid_date_headers (\n  timestamp_ms INTEGER UNIQUE NOT NULL,\n  item_count INTEGER NOT NULL\n)");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE main_grid_query_date_headers (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX main_grid_query_date_headers_idx ON main_grid_query_date_headers (start_time, items_under_header)");
                return;
            case 13:
                axaoVar.mo32946o("CREATE TABLE memories_carousel_schedule (date_secs INTEGER PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN is_deleted INTEGER NOT NULL DEFAULT 0;");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE memories_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT UNIQUE)");
                axaoVar.mo32946o("CREATE INDEX memories_key_proxy_remote_media_key_idx ON memories_key_proxy (remote_media_key)");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE memories_music_evicted_tracks (\n  track_url TEXT PRIMARY KEY NOT NULL,\n  eviction_timestamp_ms INTEGER NOT NULL DEFAULT 0\n) WITHOUT ROWID");
                return;
            case 17:
                axaoVar.mo32946o("CREATE TABLE memories_subjects (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  memory_id INTEGER NOT NULL,\n  cluster_media_key TEXT NOT NULL,\n  FOREIGN KEY (memory_id) REFERENCES memories (_id)\n)");
                axaoVar.mo32946o("CREATE INDEX memories_subjects_memory_id_cluster_media_key_idx\nON memories_subjects (memory_id, cluster_media_key)");
                return;
            case 18:
                axaoVar.mo32946o("CREATE TABLE memories_title_suggestions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  memory_row_id INTEGER NOT NULL,\n  title_suggestion TEXT NOT NULL\n)");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN cover_media_local_id TEXT");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        int i = this.f179946a;
        if (i != 1 && i != 4 && i != 7 && i != 8 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }
}
