package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ena {

    /* renamed from: a */
    public static final emz f138050a = new emz();

    /* renamed from: b */
    public static int f138051b;

    /* renamed from: c */
    public final String f138052c;

    /* renamed from: d */
    public final float f138053d;

    /* renamed from: e */
    public final float f138054e;

    /* renamed from: f */
    public final float f138055f;

    /* renamed from: g */
    public final float f138056g;

    /* renamed from: h */
    public final epk f138057h;

    /* renamed from: i */
    public final long f138058i;

    /* renamed from: j */
    public final int f138059j;

    /* renamed from: k */
    public final boolean f138060k;

    /* renamed from: l */
    public final int f138061l;

    public ena(String str, float f, float f2, float f3, float f4, epk epkVar, long j, int i, boolean z, int i2) {
        this.f138052c = str;
        this.f138053d = f;
        this.f138054e = f2;
        this.f138055f = f3;
        this.f138056g = f4;
        this.f138057h = epkVar;
        this.f138058i = j;
        this.f138059j = i;
        this.f138060k = z;
        this.f138061l = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ena)) {
            return false;
        }
        ena enaVar = (ena) obj;
        if (C1131ut.m70384u(this.f138052c, enaVar.f138052c) && gcp.m53725b(this.f138053d, enaVar.f138053d) && gcp.m53725b(this.f138054e, enaVar.f138054e) && this.f138055f == enaVar.f138055f && this.f138056g == enaVar.f138056g && C1131ut.m70384u(this.f138057h, enaVar.f138057h) && C1124um.m70037k(this.f138058i, enaVar.f138058i) && C1124um.m70036j(this.f138059j, enaVar.f138059j) && this.f138060k == enaVar.f138060k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.f138052c.hashCode() * 31) + Float.floatToIntBits(this.f138053d)) * 31) + Float.floatToIntBits(this.f138054e)) * 31) + Float.floatToIntBits(this.f138055f)) * 31) + Float.floatToIntBits(this.f138056g)) * 31) + this.f138057h.hashCode()) * 31) + C0069b.m36406B(this.f138058i)) * 31) + this.f138059j) * 31) + C0069b.m36565y(this.f138060k);
    }
}
