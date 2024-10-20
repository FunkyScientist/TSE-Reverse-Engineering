package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tzr implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179944a;

    public tzr(int i) {
        this.f179944a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179944a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE external_deleted_media (local_dedup_key TEXT PRIMARY KEY NOT NULL, entry_timestamp INTEGER NOT NULL )");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN is_media_location_shared INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN external_deleted_timestamp INTEGER");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN face_count INTEGER");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN face_count_value INTEGER DEFAULT -1");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN face_count_value INTEGER DEFAULT -1");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN face_count_value INTEGER DEFAULT -1");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE actors ADD COLUMN face_template_version INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE day_segmented_location_headers ADD COLUMN familiar_name TEXT");
                return;
            case 8:
                axaoVar.mo32946o("CREATE INDEX filename_burst_group_id_idx ON burst_media (filename_burst_group_id)");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN filename_burst_group_id INTEGER");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE account_local_locked_media ADD COLUMN filename TEXT");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE media_share_api_requests_v2 ADD COLUMN final_status_callback_timestamp_millis INTEGER");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN first_backup_timestamp INTEGER");
                axaoVar.mo32946o("CREATE INDEX first_backup_timestamp_idx ON local_media (first_backup_timestamp)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN folder_name TEXT");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN gainmap_present INTEGER");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN gainmap_present INTEGER");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN gainmap_present INTEGER");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE actors ADD COLUMN given_name TEXT");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN given_name TEXT");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN adaptive_video_stream_state INTEGER");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN adaptive_video_stream_state INTEGER");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN has_content_hashes INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN has_content_hashes INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN has_dismissed_shortcut_sharing INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
