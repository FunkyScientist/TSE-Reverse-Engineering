package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzo implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179942a;

    public tzo(int i) {
        this.f179942a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179942a) {
            case 0:
                axaoVar.mo32946o("DROP TABLE local_face_metadata");
                axaoVar.mo32946o("CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL, capture_time_ms INTEGER NOT NULL )");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN capture_frame_rate REAL");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN encoded_frame_rate REAL");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN capture_frame_rate REAL");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN encoded_frame_rate REAL");
                return;
            case 2:
                axaoVar.mo32946o("CREATE TABLE cloud_picker_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, cloud_media_id TEXT NOT NULL, media_generation INTEGER NOT NULL)");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE cloud_picker_version (_id INTEGER PRIMARY KEY, version TEXT)");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN last_activity_time_ms DATETIME NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX collection_last_activity_time_idx ON collections (last_activity_time_ms DESC)");
                return;
            case 5:
                axaoVar.mo32946o("CREATE INDEX cover_item_media_key_idx ON collections (cover_item_media_key)");
                return;
            case 6:
                axaoVar.mo32946o("CREATE INDEX collections_start_idx ON collections (start DESC)");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN comment_count INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN comment_count INTEGER");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, text TEXT, timestamp INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX comment_envelope_key_idx ON comments (envelope_media_key)");
                axaoVar.mo32946o("CREATE INDEX comment_item_key_idx ON comments (item_media_key)");
                axaoVar.mo32946o("CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN compact_warp_grids BLOB");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN compact_warp_grids BLOB");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN compact_warp_grids BLOB");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN composition_state2 INTEGER DEFAULT -1");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN composition_state2 INTEGER DEFAULT -1");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN composition_state2 INTEGER DEFAULT -1");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE remote_locked_media ADD COLUMN composition_type INTEGER ");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN composition_type INTEGER");
                axaoVar.mo32946o("CREATE INDEX media_composition_type_idx ON media (composition_type, is_deleted, capture_timestamp, _id, is_hidden)");
                return;
            case 14:
                axaoVar.mo32946o("DROP TABLE assistant_media");
                axaoVar.mo32946o("CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, cover_media_score REAL, CONSTRAINT unique_card_media_pair UNIQUE (assistant_card_key, remote_media_media_key))");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE content_hash_dedup_key (content_hash TEXT UNIQUE NOT NULL, dedup_key TEXT NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX content_hash_dedup_key_content_hash_idx ON content_hash_dedup_key(content_hash, dedup_key)");
                return;
            case 16:
                axaoVar.mo32946o("DROP TABLE selective_backup");
                axaoVar.mo32946o("CREATE TABLE selective_backup (content_uri TEXT PRIMARY KEY NOT NULL)");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN content_version INTEGER");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN content_version INTEGER");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN create_action_id INTEGER NOT NULL DEFAULT -1");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN create_state INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                axaoVar.mo32946o("CREATE TABLE creation_pivot_anchors (_id INTEGER PRIMARY KEY, pivot_key TEXT NOT NULL, pivot_type INTEGER NOT NULL, anchor_media_local_id TEXT NOT NULL, anchor_relevance_score REAL NOT NULL, header TEXT NOT NULL, subheader TEXT, UNIQUE (pivot_key, anchor_media_local_id))");
                axaoVar.mo32946o("CREATE TABLE creation_pivot_content (_id INTEGER PRIMARY KEY, pivot_key TEXT NOT NULL, content_media_local_id TEXT NOT NULL, UNIQUE (pivot_key, content_media_local_id))");
                axaoVar.mo32946o("CREATE INDEX creation_pivot_anchors_anchor_id_idx  ON creation_pivot_anchors (anchor_media_local_id)");
                axaoVar.mo32946o("CREATE INDEX creation_pivot_content_pivot_key_idx  ON creation_pivot_content (pivot_key)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
