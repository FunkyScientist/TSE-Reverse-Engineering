package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emq extends ems {

    /* renamed from: a */
    public int f137987a;

    /* renamed from: b */
    private final ein f137988b;

    /* renamed from: c */
    private final long f137989c;

    /* renamed from: d */
    private final long f137990d;

    /* renamed from: e */
    private final long f137991e;

    /* renamed from: f */
    private float f137992f;

    /* renamed from: g */
    private eic f137993g;

    public emq(ein einVar, long j) {
        int i;
        this.f137988b = einVar;
        this.f137989c = 0L;
        this.f137990d = j;
        this.f137987a = 1;
        int i2 = (int) (j >> 32);
        if (i2 >= 0 && (i = (int) (4294967295L & j)) >= 0 && i2 <= einVar.mo51644c() && i <= einVar.mo51643b()) {
            this.f137991e = j;
            this.f137992f = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.ems
    /* renamed from: a */
    public final long mo52080a() {
        return gda.m53748b(this.f137991e);
    }

    @Override // p000.ems
    /* renamed from: b */
    protected final void mo52081b(elt eltVar) {
        els.m51933k(eltVar, this.f137988b, this.f137990d, (Math.round(Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L))) & 4294967295L), this.f137992f, this.f137993g, this.f137987a, 328);
    }

    @Override // p000.ems
    /* renamed from: d */
    protected final boolean mo52082d(eic eicVar) {
        this.f137993g = eicVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emq)) {
            return false;
        }
        emq emqVar = (emq) obj;
        if (!C1131ut.m70384u(this.f137988b, emqVar.f137988b)) {
            return false;
        }
        long j = emqVar.f137989c;
        if (C1124um.m70037k(0L, 0L) && C1124um.m70037k(this.f137990d, emqVar.f137990d) && C1124um.m70036j(this.f137987a, emqVar.f137987a)) {
            return true;
        }
        return false;
    }

    @Override // p000.ems
    /* renamed from: fY */
    protected final boolean mo52083fY(float f) {
        this.f137992f = f;
        return true;
    }

    public final int hashCode() {
        return (((((this.f137988b.hashCode() * 31) + C0069b.m36406B(0L)) * 31) + C0069b.m36406B(this.f137990d)) * 31) + this.f137987a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f137988b);
        sb.append(", srcOffset=");
        sb.append((Object) gcv.m53733c(0L));
        sb.append(", srcSize=");
        sb.append((Object) gcz.m53744a(this.f137990d));
        sb.append(", filterQuality=");
        int i = this.f137987a;
        if (C1124um.m70036j(i, 0)) {
            str = "None";
        } else if (C1124um.m70036j(i, 1)) {
            str = "Low";
        } else if (C1124um.m70036j(i, 2)) {
            str = "Medium";
        } else if (C1124um.m70036j(i, 3)) {
            str = "High";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ emq(ein einVar) {
        this(einVar, (einVar.mo51644c() << 32) | (einVar.mo51643b() & 4294967295L));
    }
}
