package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mam implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f158699a;

    public mam(int i) {
        this.f158699a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f158699a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE action_queue_new (rowid INTEGER PRIMARY KEY AUTOINCREMENT, entity_type INTEGER NOT NULL, entity_blob BLOB NOT NULL, fetch_count INTEGER NOT NULL DEFAULT 0, schedule_timestamp INTEGER(4) NOT NULL, creation_timestamp INTEGER(4) NOT NULL, cancellation_status INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("INSERT INTO action_queue_new (rowid, entity_type, entity_blob, fetch_count, schedule_timestamp, creation_timestamp, cancellation_status) SELECT rowid, entity_type, entity_blob, fetch_count, schedule_timestamp, creation_timestamp, cancellation_status FROM action_queue ORDER BY rowid");
                axaoVar.mo32946o("DROP TABLE action_queue");
                axaoVar.mo32946o("ALTER TABLE action_queue_new RENAME TO action_queue");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE action_queue ADD COLUMN cancellation_status INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE backup_request ADD COLUMN cancellation_type INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("CREATE TABLE backup_request(dedup_key TEXT NOT NULL, request_id INTEGER NOT NULL, FOREIGN KEY (dedup_key) REFERENCES backup_queue(dedup_key) ON DELETE CASCADE)");
                axaoVar.mo32946o("CREATE INDEX idx_backup_request_dedup_request ON backup_request (dedup_key, request_id)");
                axaoVar.mo32946o("CREATE INDEX idx_backup_request_id ON backup_request (request_id)");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE backup_video_compression_state (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, storage_policy INTEGER NOT NULL, video_compression_started_breadcrumb INTEGER NOT NULL DEFAULT 0, has_video_compression_finished INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("INSERT INTO backup_video_compression_state (dedup_key, storage_policy, video_compression_started_breadcrumb, has_video_compression_finished) SELECT dedup_key, 0, video_compression_started_breadcrumb, is_video_compression_finished FROM backup_metadata");
                return;
            case 5:
                axaoVar.mo32946o("CREATE INDEX idx_backup_video_compression_state_dedup_key_storage_policy ON backup_video_compression_state (dedup_key, storage_policy)");
                return;
            case 6:
                axaoVar.mo32946o("DROP INDEX IF EXISTS dedup_designation_idx");
                axaoVar.mo32946o("ALTER TABLE backup_queue ADD COLUMN batch_id INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX dedup_designation_idx ON backup_queue (dedup_key, designation, batch_id)");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE backup_video_compression_state ADD COLUMN first_compression_timestamp INTEGER");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE backup_status ADD COLUMN media_key_on_upload TEXT");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE backup_status ADD COLUMN logged_upload_started INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("UPDATE backup_status SET logged_upload_started = 1");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE backup_video_compression_state ADD COLUMN is_transcode_ready_for_validation INTEGER NOT NULL DEFAULT 0");
                return;
            case 11:
                axaoVar.mo32946o("CREATE TABLE backup_metadata (dedup_key TEXT NOT NULL PRIMARY KEY, is_video_compression_finished INTEGER NOT NULL DEFAULT 0)");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE backup_status ADD COLUMN needs_resolver INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE backup_status ADD COLUMN permanent_failure_reason INTEGER NOT NULL DEFAULT 0");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE backup_status ADD COLUMN preview_uploaded_timestamp INTEGER");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE backup_queue(dedup_key TEXT NOT NULL PRIMARY KEY, designation INTEGER NOT NULL DEFAULT 0)");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE backup_video_compression_state ADD COLUMN resume_state BLOB");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE backup_status ADD COLUMN try_reupload_if_remote_exists INTEGER NOT NULL DEFAULT 0");
                return;
            case 18:
                axaoVar.mo32946o("CREATE TABLE upload_request_media (upload_request_id INTEGER NOT NULL, content_uri TEXT, dedup_key TEXT)");
                axaoVar.mo32946o("CREATE INDEX upload_request_media_request_id_idx ON upload_request_media (upload_request_id)");
                axaoVar.mo32946o("CREATE INDEX upload_request_media_dedup_key_idx ON upload_request_media (dedup_key)");
                return;
            case 19:
                axaoVar.mo32946o("CREATE TABLE upload_requests(dedup_key TEXT NOT NULL, request_id INTEGER NOT NULL, cancellation_type INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX idx_upload_request_dedup_key ON upload_requests (dedup_key, request_id)");
                axaoVar.mo32946o("CREATE INDEX idx_upload_request_id ON upload_requests (request_id)");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE backup_metadata ADD COLUMN video_compression_started_breadcrumb INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
