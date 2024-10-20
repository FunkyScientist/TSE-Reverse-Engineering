package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvt implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f30951a;

    public ahvt(int i) {
        this.f30951a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f30951a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE photobook_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE photobook_suggestions ADD COLUMN item_count INTEGER");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE printing_media ADD COLUMN photo_index INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE print_subscriptions (_id INTEGER PRIMARY KEY AUTOINCREMENT, subscription_media_key TEXT UNIQUE NOT NULL, order_category INTEGER NOT NULL, subscription_state INTEGER NOT NULL, subscription_proto BLOB NOT NULL)");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS printing_layouts (draft_media_key TEXT NOT NULL PRIMARY KEY, draft_layout_proto BLOB NOT NULL)");
                return;
            case 5:
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS printing_media (_id INTEGER PRIMARY KEY, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE (draft_media_key, surface_index, photo_position))");
                axaoVar.mo32946o("CREATE INDEX printing_media_draft_idx ON printing_media(draft_media_key)");
                return;
            case 6:
                axaoVar.mo32946o("CREATE TABLE printing_orders (media_key TEXT NOT NULL PRIMARY KEY, order_category INTEGER NOT NULL, order_status INTEGER NOT NULL, last_edited_time_ms INTEGER NOT NULL, order_proto BLOB NOT NULL, layout_proto BLOB)");
                axaoVar.mo32946o("CREATE TABLE retail_prints_order_info (media_key TEXT NOT NULL, store_id BLOB NOT NULL, FOREIGN KEY (media_key) REFERENCES printing_orders(media_key) ON DELETE CASCADE)");
                axaoVar.mo32946o("CREATE INDEX printing_orders_last_edited_time_ms_and_valid_order_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE order_status NOT IN (0, 1, 9, 5, 10)");
                axaoVar.mo32946o("CREATE INDEX printing_orders_last_edited_time_ms_and_draft_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE order_status = 5");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE printing_product_pricing (_id TEXT NOT NULL PRIMARY KEY, proto BLOB NOT NULL)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE printing_orders ADD COLUMN product_id TEXT NOT NULL DEFAULT ''");
                axaoVar.mo32946o("CREATE INDEX product_id_idx ON printing_orders(product_id)");
                return;
            case 9:
                axaoVar.mo32946o("CREATE INDEX rabbitfish_orders_creation_time_with_valid_order_status_idx ON rabbitfish_orders(creation_time DESC) WHERE order_status NOT IN (0, 2)");
                return;
            case 10:
                axaoVar.mo32946o("CREATE TABLE rabbitfish_orders (media_key TEXT PRIMARY KEY, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL, store_id BLOB NOT NULL, proto BLOB NOT NULL)");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE photobook_suggestions ADD COLUMN restrictions_bitmask INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE whalefish_suggestions ADD COLUMN restrictions_bitmask INTEGER NOT NULL DEFAULT 0");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE rabbitfish_drafts (media_key TEXT PRIMARY KEY, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL, proto BLOB NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX rabbitfish_drafts_last_edited_time_and_draft_status_idx ON rabbitfish_drafts(draft_status, last_edited_time DESC)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE printing_suggestions ADD COLUMN type INTEGER NOT NULL DEFAULT 0;");
                axaoVar.mo32946o("DROP INDEX printing_suggestions_aisle_state_index;");
                axaoVar.mo32946o("CREATE INDEX printing_suggestions_type_state_index ON printing_suggestions(type, suggestion_state);");
                axaoVar.mo32946o("UPDATE printing_suggestions SET type = aisle;");
                axaoVar.mo32946o("UPDATE printing_suggestions SET type = 0 WHERE aisle > 2 OR aisle < 0;");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE whalefish_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT NOT NULL, mode INTEGER NOT NULL, sort_order INTEGER NOT NULL, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE whalefish_drafts (media_key TEXT PRIMARY KEY, thumbnail_image TEXT, product_id TEXT NOT NULL, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE whalefish_orders (media_key TEXT PRIMARY KEY, thumbnail_image TEXT, product_id TEXT NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE printing_media RENAME TO printing_media_old");
                axaoVar.mo32946o("CREATE TABLE printing_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_index INTEGER NOT NULL DEFAULT 0, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE(draft_media_key, surface_index, photo_position))");
                axaoVar.mo32946o("INSERT INTO printing_media SELECT _id, draft_media_key, surface_index, photo_index, photo_position, print_photo_proto FROM printing_media_old");
                axaoVar.mo32946o("DROP TABLE printing_media_old");
                axaoVar.mo32946o("CREATE INDEX printing_media_draft_idx ON printing_media (draft_media_key)");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE photobook_suggestions RENAME TO printing_suggestions");
                axaoVar.mo32946o("ALTER TABLE printing_suggestions ADD COLUMN aisle INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("UPDATE printing_suggestions SET aisle = 1");
                axaoVar.mo32946o("INSERT INTO printing_suggestions (suggestion_media_key, aisle, cover_media_key, title,     mode, sort_order, suggestion_state, item_count, proto)  SELECT suggestion_media_key, 2, cover_media_key, title, mode, sort_order,     suggestion_state, 1, proto  FROM whalefish_suggestions");
                axaoVar.mo32946o("DROP TABLE whalefish_suggestions");
                axaoVar.mo32946o("CREATE INDEX printing_suggestions_aisle_state_index ON printing_suggestions  (aisle, suggestion_state)");
                return;
            case 19:
                axaoVar.mo32946o("DROP TABLE photo_book_drafts");
                axaoVar.mo32946o("DROP TABLE photo_book_orders");
                axaoVar.mo32946o("DROP TABLE rabbitfish_drafts");
                axaoVar.mo32946o("DROP TABLE rabbitfish_orders");
                return;
            default:
                axaoVar.mo32946o("DROP TABLE printing_product_pricing");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
