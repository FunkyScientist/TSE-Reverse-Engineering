package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfa {

    /* renamed from: c */
    private static final String[] f175224c = {"_id", "_display_name", "_size", "mime_type", "_data", "owner_package_name", "orientation", "datetaken", "latitude", "longitude", "special_type_id"};

    /* renamed from: a */
    public final String[] f175225a;

    /* renamed from: b */
    public final _3138 f175226b;

    public sfa(String[] strArr) {
        strArr = strArr == null ? f175224c : strArr;
        this.f175225a = strArr;
        this.f175226b = _3138.m6901I(strArr);
    }

    /* renamed from: a */
    public final boolean m67984a() {
        if (!this.f175226b.contains("height") && !this.f175226b.contains("width")) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m67985b() {
        return this.f175226b.contains("_size");
    }
}
