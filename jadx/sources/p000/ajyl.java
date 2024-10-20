package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ajyl implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f38130a;

    public ajyl(int i) {
        this.f38130a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f38130a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN me_score FLOAT NOT NULL DEFAULT 0");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN location_type INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("CREATE TABLE merge_clusters_suggestions ( _id INTEGER PRIMARY KEY,  suggestion_id TEXT UNIQUE REFERENCES media_user_suggestions(suggestion_id) ON DELETE CASCADE, source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE SET NULL, destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE SET NULL, similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE odfc_tombstone_log (cluster_kernel_media_key TEXT NOT NULL, deletion_time_ms INTEGER NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX cluster_kernel_media_key_idx ON odfc_tombstone_log (cluster_kernel_media_key)");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS odfc_unexamined_media (unexamined_media_key TEXT UNIQUE NOT NULL)");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN is_pet_cluster INTEGER NOT NULL DEFAULT 0");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE pfc_face ADD COLUMN detection_image_width INTEGER");
                axaoVar.mo32946o("ALTER TABLE pfc_face ADD COLUMN detection_image_height INTEGER");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE pfc_face ADD COLUMN used_in_repel_score INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                axaoVar.mo32946o("CREATE INDEX pfc_face_status_id_idx ON pfc_face (photo_clustering_status_id)");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE NOT NULL, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INT)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE photo_clustering_status ADD COLUMN is_reclustering INTEGER NOT NULL DEFAULT 0");
                return;
            case 11:
                axaoVar.mo32946o("CREATE INDEX photo_clustering_status_state_source_idx ON photo_clustering_status (processing_state, source)");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE photo_clustering_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, detection_time_ms INTEGER, extraction_time_ms INTEGER, clustering_time_ms INTEGER, write_time_utc_ms INTEGER, capture_time_utc_ms INTEGER, source INTEGER NOT NULL, processing_state INTEGER NOT NULL)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE new_search_results ADD COLUMN query_specific_thumbnail_url TEXT");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN cover_item_refs TEXT");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN face_hiding_status INTEGER NOT NULL DEFAULT 0");
                return;
            case 16:
                axaoVar.mo32946o("CREATE INDEX search_clusters_label_idx ON search_clusters(label COLLATE NOCASE)");
                return;
            case 17:
                axaoVar.mo32946o("CREATE INDEX search_clusters_media_key_idx ON search_clusters(cluster_media_key COLLATE NOCASE)");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN suggestion_type INTEGER");
                return;
            case 19:
                axaoVar.mo32946o("CREATE INDEX search_cluster_visibility_idx ON search_clusters(type, visibility, hide_reason)");
                return;
            default:
                axaoVar.mo32946o("CREATE VIRTUAL TABLE search_clusters_fts4 USING fts4(tokenize=unicode61, content=\"search_clusters\", label)");
                axaoVar.mo32946o("CREATE TRIGGER search_clusters_fts4_delete_trigger AFTER DELETE ON  search_clusters BEGIN DELETE FROM search_clusters_fts4 WHERE docid = old._id; END");
                axaoVar.mo32946o("CREATE TRIGGER search_clusters_fts4_insert_trigger AFTER INSERT ON search_clusters BEGIN INSERT INTO search_clusters_fts4(docid, label) VALUES (new._id, new.label); END");
                axaoVar.mo32946o("CREATE TRIGGER search_clusters_fts4_update_trigger AFTER UPDATE ON search_clusters BEGIN UPDATE search_clusters_fts4 SET label = new.label, docid = new._id WHERE docid = old._id; END");
                axaoVar.mo32946o("INSERT INTO search_clusters_fts4(docid, label) SELECT _id, label FROM search_clusters");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
