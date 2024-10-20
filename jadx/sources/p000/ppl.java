package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ppl implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f168040a;

    public ppl(int i) {
        this.f168040a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f168040a) {
            case 0:
                axaoVar.mo32946o("\n        CREATE TABLE backup_queue_temp(\n          dedup_key TEXT NOT NULL,\n          in_locked_folder INTEGER NOT NULL DEFAULT 0,\n          designation INTEGER NOT NULL DEFAULT 0,\n          PRIMARY KEY(dedup_key, in_locked_folder))\n        ");
                axaoVar.mo32946o("\n        INSERT INTO backup_queue_temp\n          (\n            dedup_key,\n            in_locked_folder,\n            designation)\n        SELECT\n          dedup_key,\n          0,\n          designation\n        FROM backup_queue\n        ");
                axaoVar.mo32946o("DROP TABLE backup_queue");
                axaoVar.mo32946o("ALTER TABLE backup_queue_temp RENAME TO backup_queue");
                axaoVar.mo32946o("\n        CREATE INDEX dedup_designation_idx\n        ON backup_queue(dedup_key, in_locked_folder, designation)\n        ");
                return;
            case 1:
                axaoVar.mo32946o("\n        CREATE TABLE backup_progress_temp(\n          dedup_key TEXT NOT NULL,\n          in_locked_folder INTEGER NOT NULL DEFAULT 0,\n          resume_token TEXT,\n          PRIMARY KEY(dedup_key, in_locked_folder))\n    ");
                axaoVar.mo32946o("\n        INSERT INTO backup_progress_temp\n          (\n            dedup_key,\n            in_locked_folder,\n            resume_token)\n        SELECT\n          dedup_key,\n          0,\n          resume_token\n        FROM backup_progress\n    ");
                axaoVar.mo32946o("DROP TABLE backup_progress");
                axaoVar.mo32946o("ALTER TABLE backup_progress_temp RENAME TO backup_progress");
                return;
            case 2:
                axaoVar.mo32946o("\n        CREATE TABLE backup_item_status(\n          dedup_key TEXT NOT NULL,\n          in_locked_folder INTEGER NOT NULL DEFAULT 0,\n          state INTEGER NOT NULL,\n          logged_upload_started INTEGER NOT NULL DEFAULT 0,\n          permanent_failure_reason INTEGER NOT NULL DEFAULT 0,\n          last_modified_timestamp INTEGER,\n          next_attempt_timestamp INTEGER NOT NULL DEFAULT 0,\n          upload_attempt_count INTEGER NOT NULL DEFAULT 0,\n          preview_uploaded_timestamp INTEGER,\n          needs_resolver INTEGER NOT NULL DEFAULT 0,\n          try_reupload_if_remote_exists INTEGER NOT NULL DEFAULT 0,\n          media_key_on_upload TEXT,\n          upload_request_type INTEGER NOT NULL DEFAULT 0,\n          PRIMARY KEY(dedup_key, in_locked_folder))\n    ");
                axaoVar.mo32946o("\n        INSERT INTO backup_item_status\n          (\n            dedup_key,\n            in_locked_folder,\n            state,\n            logged_upload_started,\n            permanent_failure_reason,\n            last_modified_timestamp,\n            next_attempt_timestamp,\n            upload_attempt_count,\n            preview_uploaded_timestamp,\n            needs_resolver,\n            try_reupload_if_remote_exists,\n            media_key_on_upload,\n            upload_request_type)\n        SELECT\n          dedup_key,\n          0,\n          state,\n          logged_upload_started,\n          permanent_failure_reason,\n          last_modified_timestamp,\n          next_attempt_timestamp,\n          upload_attempt_count,\n          preview_uploaded_timestamp,\n          needs_resolver,\n          try_reupload_if_remote_exists,\n          media_key_on_upload,\n          upload_request_type\n        FROM backup_status\n    ");
                axaoVar.mo32946o("DROP TABLE backup_status");
                axaoVar.mo32946o("\n        CREATE INDEX backup_item_status_index\n        ON backup_item_status(dedup_key, in_locked_folder, state, last_modified_timestamp)\n    ");
                axaoVar.mo32946o("\n        CREATE INDEX state_timestamp_index\n        ON backup_item_status(state, last_modified_timestamp)\n    ");
                axaoVar.mo32946o("\n        CREATE INDEX upload_request_type_index\n        ON backup_item_status(upload_request_type)\n    ");
                return;
            case 3:
                axaoVar.mo32946o("\n        ALTER TABLE upload_requests\n        ADD COLUMN in_locked_folder INTEGER NOT NULL DEFAULT 0\n        ");
                axaoVar.mo32946o("DROP INDEX idx_upload_request_dedup_key");
                axaoVar.mo32946o("\n        CREATE INDEX idx_upload_request_dedup_key\n        ON upload_requests(dedup_key, in_locked_folder, request_id)\n        ");
                return;
            case 4:
                axaoVar.mo32946o("\n      ALTER TABLE upload_requests\n      ADD COLUMN limit_upload_attempts INTEGER NOT NULL DEFAULT 0\n      ");
                return;
            case 5:
                axaoVar.mo32946o("\n      ALTER TABLE upload_requests\n      ADD COLUMN upload_attribution INTEGER NOT NULL DEFAULT 0\n      ");
                return;
            case 6:
                axaoVar.mo32946o("DROP TABLE IF EXISTS buc");
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE access_media_tombstone (access_media_id TEXT PRIMARY KEY, media_generation INTEGER NOT NULL) WITHOUT ROWID;");
                return;
            case 8:
                axaoVar.mo32946o("CREATE INDEX collections_active_ongoing_idx ON collections (ongoing_state) WHERE ongoing_state = 2");
                axaoVar.mo32946o("CREATE INDEX envelope_active_ongoing_idx ON envelopes (ongoing_state) WHERE ongoing_state = 2");
                return;
            case 9:
                axaoVar.mo32946o("CREATE INDEX app_packages_package_name_idx\nON app_packages (package_name)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN blanford_format INTEGER DEFAULT NULL");
                return;
            case 11:
                axaoVar.mo32946o("CREATE INDEX bursts_by_score_idx\nON burst_media (burst_group_id, primary_score, dedup_key)");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN can_edit_days INTEGER");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN can_pregenerate_title_suggestion INTEGER NOT NULL DEFAULT 1");
                return;
            case 14:
                axaoVar.mo32946o("CREATE INDEX IF NOT EXISTS collection_last_activity_time_idx\nON collections (last_activity_time_ms DESC)");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE permanent_delete_media_id_consent ADD COLUMN creation_timestamp INTEGER NOT NULL DEFAULT 0;");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE download_status (\n  id INTEGER PRIMARY KEY AUTOINCREMENT,\n  download_id INTEGER,\n  dedup_key TEXT NOT NULL,\n  download_status INTEGER NOT NULL\n)");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE memories_content ADD COLUMN duration REAL NOT NULL DEFAULT 5.0");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE envelopes_sync ADD COLUMN enabled_features INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("CREATE INDEX filename_fallback_bursts_idx\nON burst_media\n(filename_burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE synced_folder_tombstone ADD COLUMN modified_timestamp TEXT;");
                axaoVar.mo32946o("ALTER TABLE synced_folder_tombstone ADD COLUMN folder_state INTEGER NOT NULL DEFAULT 0;");
                axaoVar.mo32946o("ALTER TABLE synced_folder_tombstone ADD COLUMN folder_id TEXT;");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        int i = this.f168040a;
        if (i != 6 && i != 9 && i != 11 && i != 19) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    break;
                default:
                    return true;
            }
        }
        return false;
    }
}
