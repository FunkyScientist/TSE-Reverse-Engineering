package p000;

/* compiled from: PG */
/* renamed from: zf */
/* loaded from: classes.dex */
public final class C1252zf {

    /* renamed from: a */
    public final ebu f192029a;

    /* renamed from: b */
    public final bkfw f192030b;

    /* renamed from: c */
    public final adk f192031c;

    /* renamed from: d */
    private final boolean f192032d = true;

    public C1252zf(ebu ebuVar, bkfw bkfwVar, adk adkVar) {
        this.f192029a = ebuVar;
        this.f192030b = bkfwVar;
        this.f192031c = adkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1252zf)) {
            return false;
        }
        C1252zf c1252zf = (C1252zf) obj;
        if (!C1131ut.m70384u(this.f192029a, c1252zf.f192029a) || !C1131ut.m70384u(this.f192030b, c1252zf.f192030b) || !C1131ut.m70384u(this.f192031c, c1252zf.f192031c)) {
            return false;
        }
        boolean z = c1252zf.f192032d;
        return true;
    }

    public final int hashCode() {
        return (((((this.f192029a.hashCode() * 31) + this.f192030b.hashCode()) * 31) + this.f192031c.hashCode()) * 31) + 1231;
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f192029a + ", size=" + this.f192030b + ", animationSpec=" + this.f192031c + ", clip=true)";
    }
}
