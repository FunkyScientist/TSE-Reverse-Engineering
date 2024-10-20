package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvu implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f30952a;

    public ahvu(int i) {
        this.f30952a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f30952a) {
            case 0:
                axaoVar.mo32946o("DROP TABLE photo_book_drafts");
                axaoVar.mo32946o("CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT NOT NULL, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)");
                axaoVar.mo32946o("DROP TABLE photo_book_orders");
                axaoVar.mo32946o("CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                return;
            case 1:
                axaoVar.mo32946o("DROP TABLE whalefish_orders");
                axaoVar.mo32946o("DROP TABLE whalefish_drafts");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE photo_book_drafts RENAME TO photo_book_drafts_old");
                axaoVar.mo32946o("CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)");
                axaoVar.mo32946o("INSERT INTO photo_book_drafts (media_key, title, cover_media_key, last_edited_time, draft_status, order_media_key, proto) SELECT media_key, title, cover_media_key, creation_time, draft_status, order_media_key, proto FROM photo_book_drafts_old");
                axaoVar.mo32946o("DROP TABLE photo_book_drafts_old");
                axaoVar.mo32946o("ALTER TABLE photo_book_orders RENAME TO photo_book_orders_old");
                axaoVar.mo32946o("CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                axaoVar.mo32946o("INSERT INTO photo_book_orders (media_key, title, cover_media_key, creation_time, order_status, proto) SELECT media_key, title, cover_media_key, creation_time, order_status, proto FROM photo_book_orders_old");
                axaoVar.mo32946o("DROP TABLE photo_book_orders_old");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE photo_book_drafts RENAME TO photo_book_drafts_old");
                axaoVar.mo32946o("CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)");
                axaoVar.mo32946o("INSERT INTO photo_book_drafts (media_key, title, cover_media_key, last_modified, creation_time, draft_status, order_media_key, proto) SELECT media_key, title, cover_media_key, last_modified, creation_time, draft_status, order_media_key, proto FROM photo_book_drafts_old");
                axaoVar.mo32946o("DROP TABLE photo_book_drafts_old");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE photobook_suggestions RENAME TO photobook_suggestions_old");
                axaoVar.mo32946o("CREATE TABLE photobook_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, item_count INTEGER, proto BLOB NOT NULL)");
                axaoVar.mo32946o("INSERT INTO photobook_suggestions (suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, item_count, proto) SELECT suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, item_count, proto FROM photobook_suggestions_old");
                axaoVar.mo32946o("DROP TABLE photobook_suggestions_old");
                axaoVar.mo32946o("ALTER TABLE whalefish_suggestions RENAME TO whalefish_suggestions_old");
                axaoVar.mo32946o("CREATE TABLE whalefish_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT NOT NULL, mode INTEGER NOT NULL, sort_order INTEGER NOT NULL, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                axaoVar.mo32946o("INSERT INTO whalefish_suggestions (suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, proto) SELECT suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, proto FROM whalefish_suggestions_old");
                axaoVar.mo32946o("DROP TABLE whalefish_suggestions_old");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE photo_book_proto_dump RENAME TO printing_proto_dump");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE photo_book_promotions RENAME TO printing_promotions");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE local_clusters_status ADD COLUMN auto_backup_timestamp INTEGER");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN estimated_birth_time INTEGER NOT NULL DEFAULT 0");
                return;
            case 9:
                axaoVar.mo32946o("CREATE INDEX search_clusters_chip_id_idx ON search_clusters(type, chip_id)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE cluster_kernel ADD COLUMN face_cluster_id INTEGER REFERENCES search_clusters (_id) ON DELETE CASCADE");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE cluster_kernel ADD COLUMN kernel_length REAL");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE cluster_kernel ADD COLUMN kernel_proto BLOB");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE cluster_kernel ADD COLUMN kernel_size INTEGER");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE cluster_kernel (_id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters (_id) ON DELETE CASCADE, kernel_vector BLOB)");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE on_device_search ADD COLUMN date_header_start_timestamp INTEGER");
                return;
            case 16:
                axaoVar.mo32946o("CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)");
                axaoVar.mo32946o("CREATE INDEX pfc_face_media_key_idx ON pfc_face(face_media_key)");
                return;
            case 17:
                axaoVar.mo32946o("CREATE TABLE guided_person_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, suggestion_data BLOB)");
                return;
            case 18:
                axaoVar.mo32946o("CREATE TABLE guided_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, guided_confirmation_type INTEGER NOT NULL, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, person_suggestion_data BLOB, cluster_item_suggestion_metadata BLOB)");
                axaoVar.mo32946o("INSERT INTO guided_confirmation (suggestion_media_key, guided_confirmation_type, cluster_media_key, dedup_key, user_response, person_suggestion_data)SELECT suggestion_media_key, 1, cluster_media_key, dedup_key, user_response, suggestion_data FROM guided_person_confirmation");
                axaoVar.mo32946o("DROP TABLE guided_person_confirmation");
                return;
            case 19:
                axaoVar.mo32946o("CREATE TABLE local_clusters_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, content_uri TEXT UNIQUE NOT NULL, state INTEGER NOT NULL DEFAULT 0, thumbnail_uri TEXT UNIQUE, thumbnail_byte_size INTEGER, thumbnail_width INTEGER, thumbnail_height INTEGER, blob_ref BLOB)");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN location_name TEXT");
                axaoVar.mo32946o("ALTER TABLE search_clusters ADD COLUMN is_alias_location INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
