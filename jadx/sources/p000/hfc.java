package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfc {

    /* renamed from: a */
    public long f143262a;

    /* renamed from: b */
    public long f143263b;

    /* renamed from: c */
    public boolean f143264c;

    /* renamed from: d */
    public boolean f143265d;

    /* renamed from: e */
    public boolean f143266e;

    public hfc() {
        this.f143263b = Long.MIN_VALUE;
    }

    /* renamed from: a */
    public final void m55264a(long j) {
        boolean z = true;
        if (j != Long.MIN_VALUE && j < 0) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f143263b = j;
    }

    /* renamed from: b */
    public final void m55265b(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f143262a = j;
    }

    /* renamed from: c */
    public final void m55266c(long j) {
        m55264a(hkf.m55707y(j));
    }

    /* renamed from: d */
    public final void m55267d(long j) {
        m55265b(hkf.m55707y(j));
    }

    public hfc(hfd hfdVar) {
        this.f143262a = hfdVar.f143276j;
        this.f143263b = hfdVar.f143278l;
        this.f143264c = hfdVar.f143279m;
        this.f143265d = hfdVar.f143280n;
        this.f143266e = hfdVar.f143281o;
    }
}
