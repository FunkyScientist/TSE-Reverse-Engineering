package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uac implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179959a;

    public uac(int i) {
        this.f179959a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179959a) {
            case 0:
                axaoVar.mo32946o("CREATE INDEX showcase_timestamp_idx ON showcase (timestamp)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN show_in_sharing_tab INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN showcase_score REAL NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE showcase (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN showcase_weights_version INTEGER");
                return;
            case 5:
                axaoVar.mo32946o("CREATE TABLE slomo_transition_edits_table (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN slomo_transition_start REAL");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN slomo_transition_end REAL");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN slomo_transition_start REAL");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN slomo_transition_end REAL");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN slomo_transition_start REAL");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN slomo_transition_end REAL");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE cleanup_items (dedup_key TEXT NOT NULL, category INTEGER NOT NULL, subcategory INTEGER NOT NULL DEFAULT -1, quota_charged_bytes INTEGER NOT NULL, deletion_confidence_score INTEGER NOT NULL, PRIMARY KEY (category, subcategory, dedup_key))");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE album_enrichments ADD COLUMN sort_key TEXT");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN sort_key TEXT");
                return;
            case 9:
                axaoVar.m32917C("envelopes", null, null);
                axaoVar.m32917C("envelope_members", null, null);
                axaoVar.m32917C("envelopes_sync", null, null);
                axaoVar.mo32946o("DROP TABLE shared_media");
                axaoVar.mo32946o("CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, sort_key TEXT)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN sort_order INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN sort_order INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN is_custom_ordered INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN is_custom_ordered INTEGER NOT NULL DEFAULT 0");
                return;
            case 11:
                axaoVar.mo32946o("CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY,promo_id TEXT NOT NULL,promo_surface TEXT NOT NULL,tile_first_impression_date_secs INTEGER NOT NULL,furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1,UNIQUE(promo_id, promo_surface))");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN status INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("CREATE TABLE suggested_backup_table (dedup_key TEXT UNIQUE NOT NULL, score INTEGER NOT NULL, suggestion_state TEXT NOT NULL DEFAULT 'unscanned', capture_timestamp INTEGER NOT NULL)");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE suggestion_recipients(_id INTEGER PRIMARY KEY, suggestion_media_key TEXT NOT NULL,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_media_key) REFERENCES suggestions(suggestion_id) )");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE suggestions(_id INTEGER PRIMARY KEY, suggestion_id TEXT UNIQUE NOT NULL,algorithm_type INTEGER NOT NULL,existing_collection_id TEXT,existing_collection_position FLOAT,existing_collection_sort_key TEXT)");
                axaoVar.mo32946o("CREATE TABLE suggestion_items(suggestion_id TEXT NOT NULL,item_media_key TEXT NOT NULL,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(suggestion_id) CONSTRAINT uc_Suggestion UNIQUE(suggestion_id,item_media_key))");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE sms ADD COLUMN timed_out INTEGER NOT NULL DEFAULT 0");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE offline_commit_queue ADD COLUMN creation_timestamp INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE offline_commit_queue ADD COLUMN online_completed_timestamp INTEGER NOT NULL DEFAULT 0");
                return;
            case 18:
                axaoVar.mo32946o("CREATE INDEX utc_timestamp_dedup_key_local_locked_media_idx ON account_local_locked_media (utc_timestamp, dedup_key)");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN title_type INTEGER NOT NULL DEFAULT 0;");
                return;
            default:
                axaoVar.mo32946o("CREATE TABLE media_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )");
                axaoVar.mo32946o("CREATE TABLE media_collection_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
