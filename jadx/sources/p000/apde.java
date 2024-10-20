package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apde implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f53916a;

    public apde(int i) {
        this.f53916a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        if (this.f53916a != 0) {
            axaoVar.mo32946o("ALTER TABLE suggestion_items RENAME TO suggestion_items_old");
            axaoVar.mo32946o("CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))");
            axaoVar.mo32946o("INSERT INTO suggestion_items (suggestion_id, suggestion_media_key, item_media_key, item_dedup_key, is_featured) SELECT suggestion_id, suggestion_media_key, item_media_key, item_dedup_key, is_featured FROM suggestion_items_old");
            axaoVar.mo32946o("DROP TABLE suggestion_items_old");
            axaoVar.mo32946o("ALTER TABLE suggestion_recipients RENAME TO suggestion_recipients_old");
            axaoVar.mo32946o("CREATE TABLE suggestion_recipients(suggestion_id INTEGER, suggestion_media_key TEXT,face_template_id INTEGER,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )");
            axaoVar.mo32946o("INSERT INTO suggestion_recipients (suggestion_id, suggestion_media_key, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key) SELECT suggestion_id, suggestion_media_key, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key FROM suggestion_recipients_old");
            axaoVar.mo32946o("DROP TABLE suggestion_recipients_old");
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
