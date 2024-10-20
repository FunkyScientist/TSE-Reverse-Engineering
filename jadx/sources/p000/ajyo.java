package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ajyo implements ufw {

    /* renamed from: a */
    private final yer f38133a;

    static {
        bbfl.m37715h("RebuildSearchClusters");
    }

    public ajyo(Context context) {
        this.f38133a = _1311.m940a(context, _2713.class);
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        long currentTimeMillis = System.currentTimeMillis();
        axaoVar.mo32946o("CREATE TABLE search_clusters_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, chip_id TEXT, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, proto BLOB, visibility INTEGER NOT NULL DEFAULT 1, hide_reason INTEGER, me_score FLOAT NOT NULL DEFAULT 0, estimated_birth_time INTEGER NOT NULL DEFAULT 0, is_pet_cluster INTEGER NOT NULL DEFAULT 0, location_name TEXT, is_alias_location INTEGER NOT NULL DEFAULT 0, query_proto BLOB, cover_item_refs TEXT, suggestion_type INTEGER, UNIQUE (type, chip_id))");
        System.currentTimeMillis();
        axaoVar.mo32946o("INSERT INTO search_clusters_v2 SELECT _id, type, chip_id, cluster_media_key, cache_timestamp, iconic_image_uri, label, subject_id, proto, visibility, hide_reason, me_score, estimated_birth_time, is_pet_cluster, location_name, is_alias_location, query_proto, cover_item_refs, suggestion_type FROM search_clusters WHERE source=1");
        System.currentTimeMillis();
        axaoVar.mo32946o("DROP TABLE search_clusters");
        System.currentTimeMillis();
        axaoVar.mo32946o("ALTER TABLE search_clusters_v2 RENAME TO search_clusters");
        System.currentTimeMillis();
        axaoVar.mo32946o("CREATE INDEX search_clusters_label_idx ON search_clusters(label COLLATE NOCASE)");
        axaoVar.mo32946o("CREATE INDEX search_clusters_media_key_idx ON search_clusters(cluster_media_key COLLATE NOCASE)");
        axaoVar.mo32946o("CREATE INDEX search_cluster_visibility_idx ON search_clusters(type, visibility, hide_reason)");
        System.currentTimeMillis();
        axaoVar.mo32946o("CREATE TRIGGER search_clusters_fts4_delete_trigger AFTER DELETE ON search_clusters BEGIN DELETE FROM search_clusters_fts4 WHERE docid = old._id; END");
        axaoVar.mo32946o("CREATE TRIGGER search_clusters_fts4_insert_trigger AFTER INSERT ON search_clusters BEGIN INSERT INTO search_clusters_fts4(docid,label) VALUES (new._id, new.label); END");
        axaoVar.mo32946o("CREATE TRIGGER search_clusters_fts4_update_trigger AFTER UPDATE ON search_clusters BEGIN UPDATE search_clusters_fts4 SET label = new.label, docid = new._id WHERE docid = old._id; END");
        System.currentTimeMillis();
        ((ayun) ((_2713) this.f38133a.m73050a()).f4671bb.mo5993a()).m34869b(System.currentTimeMillis() - currentTimeMillis, new Object[0]);
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
