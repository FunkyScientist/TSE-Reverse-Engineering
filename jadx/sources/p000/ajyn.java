package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyn implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f38132a;

    public ajyn(int i) {
        this.f38132a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f38132a) {
            case 0:
                axaoVar.mo32946o("DROP INDEX on_device_search_dedup_idx");
                axaoVar.mo32946o("DROP INDEX on_device_person_cluster_media_key_idx");
                axaoVar.mo32946o("DROP TABLE on_device_search");
                axaoVar.mo32946o("DROP TABLE on_device_person_cluster");
                return;
            case 1:
                axaoVar.mo32946o("DROP TABLE merge_clusters_suggestions");
                return;
            case 2:
                axaoVar.mo32946o("DROP TABLE search_suggestions");
                return;
            case 3:
                axaoVar.mo32947p("DELETE FROM search_clusters WHERE cache_timestamp IS NULL AND type = ?", new String[]{String.valueOf(ajyf.TEXT.f38108t)});
                return;
            case 4:
                axaoVar.mo32946o("DROP TABLE pfc_face");
                axaoVar.mo32946o("CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INTEGER)");
                return;
            case 5:
                axaoVar.mo32946o("CREATE INDEX IF NOT EXISTS photo_clustering_status_state_source_idx ON photo_clustering_status (processing_state, source)");
                return;
            case 6:
                axaoVar.mo32946o("DROP TABLE search_proto_store");
                axaoVar.mo32946o("CREATE TABLE search_proto_store ( proto_key TEXT UNIQUE NOT NULL,  proto BLOB)");
                return;
            case 7:
                axaoVar.mo32946o("DROP TABLE search_cluster_ranking");
                axaoVar.mo32946o("DROP TABLE new_search_results");
                axaoVar.mo32946o("DROP TABLE search_clusters");
                axaoVar.mo32946o("CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, chip_id TEXT NOT NULL, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (source, type, chip_id))");
                axaoVar.mo32946o("CREATE TABLE new_search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, date_header_start_timestamp INTEGER, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, UNIQUE (search_cluster_id, dedup_key))");
                axaoVar.mo32946o("CREATE TABLE search_cluster_ranking (ranking_type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score REAL NOT NULL, UNIQUE (ranking_type, search_cluster_id))");
                axaoVar.mo32946o("CREATE INDEX search_results_cluster_id_idx ON new_search_results(search_cluster_id)");
                axaoVar.mo32946o("CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(ranking_type)");
                return;
            case 8:
                axaoVar.mo32946o("DROP TABLE search_cluster_ranking");
                axaoVar.mo32946o("DROP TABLE new_search_results");
                axaoVar.mo32946o("DROP TABLE search_clusters");
                axaoVar.mo32946o("CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, chip_id TEXT, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (source, type, chip_id))");
                axaoVar.mo32946o("CREATE TABLE new_search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, date_header_start_timestamp INTEGER, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, UNIQUE (search_cluster_id, dedup_key))");
                axaoVar.mo32946o("CREATE TABLE search_cluster_ranking (ranking_type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score REAL NOT NULL, UNIQUE (ranking_type, search_cluster_id))");
                axaoVar.mo32946o("CREATE INDEX search_results_cluster_id_idx ON new_search_results(search_cluster_id)");
                axaoVar.mo32946o("CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(ranking_type)");
                return;
            case 9:
                axaoVar.mo32946o("DROP TABLE local_clusters_status");
                axaoVar.mo32946o("CREATE TABLE local_clusters_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE, content_uri TEXT UNIQUE NOT NULL, state INTEGER NOT NULL DEFAULT 0, thumbnail_uri TEXT UNIQUE, thumbnail_byte_size INTEGER, thumbnail_width INTEGER, thumbnail_height INTEGER, blob_ref BLOB, media_item_protobuf BLOB, auto_backup_timestamp INTEGER)");
                return;
            case 10:
                axaoVar.mo32946o("DROP TABLE cluster_kernel");
                axaoVar.mo32946o("CREATE TABLE cluster_kernel ( _id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE SET NULL, search_cluster_media_key TEXT NOT NULL, face_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE SET NULL, face_cluster_media_key TEXT NOT NULL, kernel_proto BLOB, pending_state INTEGER NOT NULL DEFAULT 1)");
                axaoVar.mo32946o("CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)");
                return;
            case 11:
                axaoVar.mo32946o("DROP INDEX search_clusters_ranking_type_idx");
                axaoVar.mo32946o("DROP TABLE search_cluster_ranking");
                axaoVar.mo32946o("CREATE TABLE search_cluster_ranking (ranking_type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score REAL NOT NULL, UNIQUE (ranking_type, search_cluster_id))");
                axaoVar.mo32946o("CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(ranking_type)");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE new_search_results RENAME TO search_results");
                return;
            case 13:
                axaoVar.mo32946o("DROP INDEX IF EXISTS pending_high_priority_suggestions_idx");
                axaoVar.mo32946o("ALTER TABLE suggested_actions ADD COLUMN suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, sugggestion_priority)");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE pending_suggested_action (_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL, dedup_key TEXT, suggestion_id TEXT NOT NULL, suggestion_type INTEGER NOT NULL, UNIQUE (media_key, suggestion_id, suggestion_type))");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE suggested_actions_item (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, protobuf BLOB NOT NULL)");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, sugggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, UNIQUE (suggestion_id, suggestion_type, suggestion_source))");
                axaoVar.mo32946o("CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(sugggestion_priority, suggestion_state)");
                return;
            case 17:
                axaoVar.mo32946o("DROP INDEX IF EXISTS pending_high_priority_suggestions_idx");
                axaoVar.mo32946o("ALTER TABLE suggested_actions RENAME TO suggested_actions_old");
                axaoVar.mo32946o("CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, suggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0, UNIQUE (dedup_key, suggestion_id, suggestion_source))");
                axaoVar.mo32946o("CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, suggestion_priority DESC)");
                axaoVar.mo32946o("INSERT INTO suggested_actions (_id, dedup_key, suggestion_id, suggestion_priority, suggestion_score, suggestion_type, suggestion_source, suggestion_state, suggestion_reconcile_state) SELECT _id, dedup_key, suggestion_id, sugggestion_priority, suggestion_score, suggestion_type, suggestion_source, suggestion_state, suggestion_reconcile_state FROM suggested_actions_old");
                axaoVar.mo32946o("DROP TABLE suggested_actions_old");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN alert_level INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("DROP TABLE suggestion_items");
                axaoVar.mo32946o("CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE recipient_inferences ADD COLUMN suggestion_count_weight INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE recipient_inferences ADD COLUMN dismiss_count_weight INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE recipient_inferences ADD COLUMN accept_count_weight INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE recipient_inferences ADD COLUMN shared_album_count_weight INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
