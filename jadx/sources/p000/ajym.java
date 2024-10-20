package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajym implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f38131a;

    public ajym(int i) {
        this.f38131a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f38131a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN query_proto BLOB");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN hide_reason INTEGER");
                return;
            case 2:
                axaoVar.mo32946o("CREATE TABLE search_grid_suggestions(refinement_id TEXT UNIQUE NOT NULL, start_time_ms DATETIME NOT NULL, end_time_ms DATETIME NOT NULL, ranking REAL NOT NULL, refinement_proto BLOB NOT NULL, icon_type INTEGER NOT NULL, label TEXT NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX search_grid_suggestions_start_time_ms_idx ON search_grid_suggestions (start_time_ms)");
                axaoVar.mo32946o("CREATE INDEX search_grid_suggestions_end_time_ms_idx ON search_grid_suggestions (end_time_ms)");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE search_proto_store ( type TEXT UNIQUE NOT NULL,  proto BLOB)");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, query TEXT NOT NULL, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, chip_id TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (type, query))");
                axaoVar.mo32946o("CREATE TABLE new_search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, UNIQUE (search_cluster_id, dedup_key))");
                axaoVar.mo32946o("CREATE TABLE search_cluster_ranking (type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score INTEGER NOT NULL, UNIQUE (type, search_cluster_id))");
                axaoVar.mo32946o("ALTER TABLE search_suggestions ADD COLUMN search_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE CASCADE;");
                axaoVar.mo32946o("CREATE UNIQUE INDEX search_clusters_query_idx ON search_clusters(type, query)");
                axaoVar.mo32946o("CREATE INDEX search_results_cluster_id_idx ON new_search_results(search_cluster_id)");
                axaoVar.mo32946o("CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(type)");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE search_refinements ADD COLUMN cache_key BLOB");
                return;
            case 6:
                axaoVar.mo32946o("CREATE TABLE search_refinements(refinement_id TEXT UNIQUE NOT NULL, parent_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, placement INTEGER, ranking REAL, refinement_proto BLOB)");
                axaoVar.mo32946o("CREATE INDEX search_refinements_parent_cluster_idx ON search_refinements(parent_cluster_id)");
                return;
            case 7:
                axaoVar.mo32946o("CREATE INDEX search_results_all_media_id_idx ON search_results (all_media_id)");
                return;
            case 8:
                axaoVar.mo32946o("CREATE INDEX search_results_location_header_idx ON search_results(capture_day, all_media_id, search_cluster_id)");
                return;
            case 9:
                axaoVar.mo32946o("CREATE TABLE search_suggestions ( _id INTEGER PRIMARY KEY, search_type INTEGER NOT NULL, search_query TEXT, suggested_search_type INTEGER NOT NULL, suggested_search_query TEXT NOT NULL, iconic_image_url TEXT, label TEXT, position INTEGER NOT NULL, cache_timestamp INTEGER, UNIQUE (search_type, search_query, suggested_search_type, suggested_search_query));");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE local_clusters_status ADD COLUMN media_item_protobuf BLOB");
                return;
            case 11:
                axaoVar.mo32946o("CREATE TABLE suggested_cluster_merge ( _id INTEGER PRIMARY KEY,  suggestion_media_key TEXT UNIQUE NOT NULL,  state INTEGER NOT NULL,  source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE, destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE, similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE unprocessed_user_suggestions(suggestion_media_key TEXT NOT NULL PRIMARY KEY, user_suggestion_proto BLOB)");
                return;
            case 13:
                axaoVar.mo32946o("DELETE FROM search_suggestions");
                return;
            case 14:
                axaoVar.mo32946o("CREATE INDEX on_device_search_dedup_idx ON on_device_search (dedup_key)");
                return;
            case 15:
                axaoVar.mo32946o("CREATE INDEX search_results_dedup_key_idx ON new_search_results(dedup_key)");
                return;
            case 16:
                axaoVar.mo32947p("DELETE FROM search_clusters WHERE cache_timestamp IS NOT NULL AND type = ?", new String[]{String.valueOf(ajyf.TEXT.f38108t)});
                axaoVar.mo32946o("DELETE FROM new_search_results");
                return;
            case 17:
                axaoVar.mo32946o("DELETE FROM photo_clustering_status");
                axaoVar.mo32946o("DELETE FROM cluster_kernel");
                axaoVar.mo32946o("DELETE FROM pfc_face");
                return;
            case 18:
                axaoVar.mo32946o("DROP INDEX search_clusters_chip_id_idx");
                return;
            case 19:
                axaoVar.mo32946o("DROP TABLE IF EXISTS face_templates_clusters");
                return;
            default:
                axaoVar.mo32946o("DROP TABLE local_clusters_status");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
