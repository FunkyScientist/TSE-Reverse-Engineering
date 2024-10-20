package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzy implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179951a;

    public tzy(int i) {
        this.f179951a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179951a) {
            case 0:
                axaoVar.mo32946o("DROP TABLE IF EXISTS synced_folder_metadata;");
                axaoVar.mo32946o("CREATE TABLE synced_folder_metadata (folder_id TEXT PRIMARY KEY, folder_name TEXT, folder_name_alias TEXT, folder_relative_path TEXT, creation_timestamp TEXT, modified_timestamp TEXT, folder_cover_photo TEXT, media_generation INTEGER, folder_state INTEGER NOT NULL DEFAULT 0, UNIQUE (folder_relative_path, folder_name)) WITHOUT ROWID;");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN is_my_week INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN narrative TEXT DEFAULT NULL");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN narrative TEXT DEFAULT NULL");
                return;
            case 5:
                axaoVar.mo32946o("CREATE TABLE all_media_count_nd_collapsed (count INTEGER NOT NULL DEFAULT 0)");
                return;
            case 6:
                axaoVar.mo32946o("CREATE TABLE day_segmented_date_headers_nd_collapsed (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX day_segmented_date_headers_nd_collapsed_idx ON day_segmented_date_headers_nd_collapsed (start_time, items_under_header)");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE showcase_nd_collapsed (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))");
                axaoVar.mo32946o("CREATE INDEX showcase_timestamp_idx_nd_collapsed ON showcase_nd_collapsed (timestamp)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN was_negative_dismissal INTEGER NOT NULL DEFAULT 0");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN nudge_id INTEGER DEFAULT NULL");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN ongoing_state INTEGER NOT NULL DEFAULT 0");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN ongoing_state INTEGER NOT NULL DEFAULT 0");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN ongoing_collection_type INTEGER");
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN has_seen_add_title_tooltip INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN ongoing_collection_type INTEGER");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN owner_package_name TEXT");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN owner_package_name TEXT");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN owner_package_name TEXT");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE permanent_delete_media_id_consent (\n_id INTEGER PRIMARY KEY AUTOINCREMENT,\nmedia_id TEXT NOT NULL,\npackage_name TEXT NOT NULL\n)");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN promo_title TEXT");
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN promo_subtitle TEXT");
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN promo_primary_button_label TEXT");
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN promo_dismiss_button_label TEXT");
                return;
            case 18:
                axaoVar.mo32946o("CREATE TABLE main_grid_queried_count (count INTEGER NOT NULL DEFAULT 0)");
                return;
            case 19:
                axaoVar.mo32946o("CREATE TABLE main_grid_queried_date_headers (\n  slot_id INTEGER NOT NULL,\n  start_time INTEGER NOT NULL,\n  items_under_header INTEGER NOT NULL\n)");
                axaoVar.mo32946o("CREATE INDEX slot_id_start_time_items_index\nON main_grid_queried_date_headers\n(slot_id, start_time, items_under_header)");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN question_lane_ranking INTEGER");
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN question_lane_render_start_time_ms INTEGER");
                axaoVar.mo32946o("ALTER TABLE memories_promos ADD COLUMN question_lane_render_end_time_ms INTEGER");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        int i = this.f179951a;
        if (i != 1 && i != 12 && i != 13 && i != 15 && i != 16 && i != 18 && i != 19) {
            return true;
        }
        return false;
    }
}
