package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apda implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f53914a;

    public apda(int i) {
        this.f53914a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f53914a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN least_recent_item_timestamp_ms INTEGER");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE suggestion_recipients ADD COLUMN inference_media_key TEXT");
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS inferred_suggestion_recipients (media_key TEXT NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, UNIQUE(media_key, search_cluster_id))");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN notification_state INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE suggestions ADD notification_key TEXT");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN protobuf BLOB");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE suggestion_recipients ADD COLUMN recipient_source INTEGER NOT NULL DEFAULT 0");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN start_time_ms INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN end_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN creation_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                axaoVar.mo32946o("CREATE INDEX suggestion_most_recent_timestamp_idx ON suggestions(most_recent_item_timestamp_ms DESC)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN notification_shown INTEGER NOT NULL DEFAULT 0");
                return;
            case 9:
                axaoVar.mo32946o("DROP TABLE suggestion_recipients");
                axaoVar.mo32946o("CREATE TABLE suggestion_recipients(suggestion_id INTEGER, suggestion_media_key TEXT,face_template_id INTEGER, recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )");
                return;
            case 10:
                axaoVar.mo32946o("CREATE TABLE suggestion_sync(_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL,protobuf BLOB NOT NULL)");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN suggestor_log TEXT");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE inferences_used_for_suggestion(suggestion_id INTEGER NOT NULL REFERENCES suggestions(_id) ON DELETE CASCADE, inference_media_key TEXT NOT NULL REFERENCES recipient_inferences(media_key) ON DELETE CASCADE, UNIQUE(suggestion_id, inference_media_key))");
                return;
            case 13:
                axaoVar.mo32946o("CREATE TABLE recipient_inferences (media_key TEXT UNIQUE NOT NULL, compatibility_version TEXT NOT NULL)");
                return;
            case 14:
                axaoVar.mo32946o("DROP TABLE IF EXISTS inferences_used_for_suggestion");
                axaoVar.mo32946o("DROP TABLE IF EXISTS recipient_inferences");
                return;
            case 15:
                axaoVar.mo32946o("DROP TABLE inferred_suggestion_recipients");
                return;
            case 16:
                axaoVar.mo32946o("DROP TABLE suggestion_sync");
                return;
            case 17:
                axaoVar.mo32946o("DROP VIEW IF EXISTS suggestion_recipient_actor");
                axaoVar.mo32946o("CREATE TABLE suggestion_recipients_new( suggestion_id INTEGER,  recipient_type INTEGER NOT NULL, actor_id TEXT, email TEXT, phone_number TEXT, cluster_id TEXT, inference_media_key TEXT,  recipient_source INTEGER NOT NULL DEFAULT 0, FOREIGN KEY (suggestion_id) REFERENCES  suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE )");
                axaoVar.mo32946o("INSERT INTO suggestion_recipients_new ( suggestion_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key, recipient_source)  SELECT suggestion_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key, recipient_source FROM suggestion_recipients");
                axaoVar.mo32946o("DROP TABLE suggestion_recipients");
                axaoVar.mo32946o("ALTER TABLE suggestion_recipients_new RENAME TO suggestion_recipients");
                axaoVar.mo32946o("CREATE VIEW suggestion_recipient_actor AS SELECT suggestion_recipients.suggestion_id AS suggestion_id, suggestion_recipients.recipient_type AS recipient_type, suggestion_recipients.email AS email, suggestion_recipients.phone_number AS phone_number, suggestion_recipients.cluster_id AS cluster_id, suggestion_recipients.inference_media_key AS inferred_recipient_key, suggestion_recipients.recipient_source AS recipient_source, search_clusters.label AS cluster_label, search_clusters.iconic_image_uri AS  cluster_iconic_image_uri, suggestion_recipients.actor_id AS actor_id, actors.gaia_id AS gaia_id,  actors.profile_photo_url AS profile_photo_url, actors.display_name AS display_name,  actors.given_name AS given_name FROM suggestion_recipients LEFT JOIN actors ON  suggestion_recipients.actor_id =  actors.actor_media_key LEFT JOIN search_clusters ON suggestion_recipients.cluster_id = search_clusters.cluster_media_key");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE suggestion_recipients RENAME TO suggestion_recipients_old");
                axaoVar.mo32946o("CREATE TABLE suggestion_recipients(suggestion_id INTEGER, face_template_id INTEGER,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )");
                axaoVar.mo32946o("INSERT INTO suggestion_recipients (suggestion_id, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key) SELECT suggestion_id, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key FROM suggestion_recipients_old");
                axaoVar.mo32946o("DROP TABLE suggestion_recipients_old");
                return;
            case 19:
                axaoVar.mo32946o("DROP TABLE suggestion_items");
                axaoVar.mo32946o("CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT NOT NULL,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE CONSTRAINT uc_Suggestion UNIQUE(suggestion_id,item_media_key))");
                axaoVar.mo32946o("DROP TABLE suggestion_recipients");
                axaoVar.mo32946o("CREATE TABLE suggestion_recipients(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE )");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN source INTEGER NOT NULL");
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN state INTEGER NOT NULL");
                axaoVar.mo32946o("ALTER TABLE suggestions ADD COLUMN most_recent_item_timestamp_ms INTEGER");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
