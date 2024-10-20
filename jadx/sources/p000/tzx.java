package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tzx implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179950a;

    public tzx(int i) {
        this.f179950a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179950a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE memories_content_read_state (_id INTEGER PRIMARY KEY, read_state_key TEXT NOT NULL, item_local_id TEXT NOT NULL, UNIQUE (read_state_key, item_local_id))");
                return;
            case 1:
                axaoVar.mo32946o("CREATE INDEX memories_content_read_state_local_id_idx ON memories_content_read_state (item_local_id)");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN feature_enabled INTEGER NOT NULL DEFAULT 1");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN is_persistent INTEGER");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE memories_read_state ADD COLUMN last_viewed_item_timestamp_ms INTEGER NOT NULL DEFAULT 0");
                return;
            case 5:
                axaoVar.mo32946o("CREATE TABLE memories_promos (_id INTEGER PRIMARY KEY AUTOINCREMENT, promo_memory_key TEXT NOT NULL, promo_id TEXT NOT NULL)");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN media_curated_item_set BLOB");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN ranking_value INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                axaoVar.mo32946o("CREATE TABLE memories_read_items_pending (memory_media_key TEXT NOT NULL, item_dedup_key TEXT NOT NULL, UNIQUE (memory_media_key, item_dedup_key))");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE memories_read_state (_id INTEGER PRIMARY KEY, years_ago INTEGER UNIQUE NOT NULL, furthest_viewed_item_timestamp_ms INTEGER NOT NULL)");
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN years_ago INTEGER");
                return;
            case 10:
                axaoVar.mo32946o("CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN render_type INTEGER NOT NULL DEFAULT(1)");
                return;
            case 12:
                axaoVar.mo32946o("CREATE INDEX render_type_is_user_saved_idx ON memories (render_type, is_user_saved)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN subtitle TEXT");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT UNIQUE NOT NULL, memory_type INTEGER NOT NULL, display_date_secs INTEGER, render_start_time_ms INTEGER, render_end_time_ms INTEGER)");
                axaoVar.mo32946o("CREATE TABLE memories_content (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, media_local_id TEXT NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX memories_render_idx ON memories (render_start_time_ms DESC, render_end_time_ms DESC)");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN title TEXT");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE ambient_memories_content ADD COLUMN memory_key TEXT");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN micro_video_offset INTEGER NOT NULL DEFAULT -1");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN micro_video_motion_state INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN micro_video_motion_state INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN micro_video_motion_state INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN micro_video_still_image_timestamp INTEGER");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN micro_video_still_image_timestamp INTEGER");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN micro_video_still_image_timestamp INTEGER");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
