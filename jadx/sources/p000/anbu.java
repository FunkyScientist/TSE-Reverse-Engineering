package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anbu extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ anbx f47154a;

    /* renamed from: b */
    private final /* synthetic */ int f47155b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anbu(anbx anbxVar, int i) {
        super(0);
        this.f47155b = i;
        this.f47154a = anbxVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f47155b) {
            case 0:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("capture_frame_rate"));
            case 1:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("capture_timestamp"));
            case 2:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("collection_id"));
            case 3:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("comment_count"));
            case 4:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("composition_type"));
            case 5:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("content_version"));
            case 6:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("contributor_display_name"));
            case 7:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("contributor_gaia_id"));
            case 8:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("owner_media_key"));
            case 9:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("contributor_profile_photo_url"));
            case 10:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("dedup_key"));
            case 11:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("depth_type"));
            case 12:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("duration"));
            case 13:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("encoded_frame_rate"));
            case 14:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("envelope_collection_id"));
            case 15:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("envelope_media_key"));
            case 16:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("filename"));
            case 17:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("gainmap_present"));
            case 18:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("has_viewer_heart"));
            case 19:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("hdr_type"));
            default:
                return Integer.valueOf(this.f47154a.f47186a.getColumnIndexOrThrow("height"));
        }
    }
}
