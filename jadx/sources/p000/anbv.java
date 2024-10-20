package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anbv extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ anbx f47156a;

    /* renamed from: b */
    private final /* synthetic */ int f47157b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anbv(anbx anbxVar, int i) {
        super(0);
        this.f47157b = i;
        this.f47156a = anbxVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f47157b) {
            case 0:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("is_edited"));
            case 1:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("_id"));
            case 2:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("is_favorite"));
            case 3:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("is_ls_video"));
            case 4:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("is_micro_video"));
            case 5:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("is_raw"));
            case 6:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("latitude"));
            case 7:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("local_content_uri"));
            case 8:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("media_key"));
            case 9:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("local_signature"));
            case 10:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("local_state"));
            case 11:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("longitude"));
            case 12:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("micro_video_motion_state"));
            case 13:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("micro_video_still_image_timestamp"));
            case 14:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("mime_type"));
            case 15:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("oem_special_type"));
            case 16:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("partial_backup_downloaded"));
            case 17:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("partial_backup"));
            case 18:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("protobuf"));
            case 19:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("quota_charged_bytes"));
            default:
                return Integer.valueOf(this.f47156a.f47186a.getColumnIndexOrThrow("remote_media_key"));
        }
    }
}
