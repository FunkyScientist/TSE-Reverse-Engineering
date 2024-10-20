package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzu implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179947a;

    public tzu(int i) {
        this.f179947a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179947a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN is_extra INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN is_eligible INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN is_dismissed INTEGER NOT NULL DEFAULT 0");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN is_face_cluster_share_chip_dismissed INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, capture_timestamp, _id, is_hidden) WHERE is_favorite=1");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_ls_video INTEGER");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_ls_video INTEGER");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN is_ls_video INTEGER");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN is_notification_muted INTEGER NOT NULL DEFAULT 0");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE promo ADD COLUMN is_recurring INTEGER NOT NULL DEFAULT 0");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE memories_content ADD COLUMN is_shared INTEGER NOT NULL DEFAULT 0;");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE comments ADD COLUMN is_soft_deleted INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN is_user_managed INTEGER NOT NULL DEFAULT 0;");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN is_user_saved INTEGER NOT NULL DEFAULT 0;");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN is_vr INTEGER");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN last_activity_time_ms INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN last_activity_time_ms DATETIME NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE INDEX envelope_last_activity_time_idx ON envelopes (last_activity_time_ms DESC)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
