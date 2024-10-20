package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohv extends oge {

    /* renamed from: a */
    public final blob f164702a;

    /* renamed from: b */
    public final blof f164703b;

    /* renamed from: c */
    public final int f164704c;

    /* renamed from: d */
    public final boolean f164705d;

    /* renamed from: e */
    public final long f164706e;

    /* renamed from: f */
    public final int f164707f;

    /* renamed from: g */
    public final int f164708g;

    /* renamed from: k */
    private final boolean f164709k = false;

    public ohv(blob blobVar, blof blofVar, int i, boolean z, long j, int i2, int i3) {
        this.f164702a = blobVar;
        this.f164703b = blofVar;
        this.f164704c = i;
        this.f164705d = z;
        this.f164706e = j;
        this.f164707f = i2;
        this.f164708g = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ohv) {
            ohv ohvVar = (ohv) obj;
            if (this.f164704c == ohvVar.f164704c && this.f164705d == ohvVar.f164705d) {
                boolean z = ohvVar.f164709k;
                if (this.f164706e == ohvVar.f164706e && this.f164707f == ohvVar.f164707f && this.f164708g == ohvVar.f164708g && this.f164702a.equals(ohvVar.f164702a) && this.f164703b.equals(ohvVar.f164703b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6536t = (_3058.m6536t(this.f164706e, (this.f164708g * 31) + this.f164707f) * 961) + (this.f164705d ? 1 : 0);
        return _3058.m6537u(this.f164702a, _3058.m6537u(this.f164703b, (m6536t * 31) + this.f164704c));
    }
}
