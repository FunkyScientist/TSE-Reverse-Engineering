package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dak implements ano {

    /* renamed from: a */
    public final long f135029a;

    /* renamed from: b */
    private final boolean f135030b;

    /* renamed from: c */
    private final float f135031c;

    /* renamed from: d */
    private final eie f135032d = null;

    public dak(boolean z, float f, long j) {
        this.f135030b = z;
        this.f135031c = f;
        this.f135029a = j;
    }

    @Override // p000.ano
    /* renamed from: a */
    public final ezw mo21915a(azs azsVar) {
        return new ctx(azsVar, this.f135030b, this.f135031c, new daj(this));
    }

    @Override // p000.anh
    /* renamed from: b */
    public final /* synthetic */ ani mo21916b(dmx dmxVar) {
        return ang.m23603a(dmxVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dak)) {
            return false;
        }
        dak dakVar = (dak) obj;
        if (this.f135030b != dakVar.f135030b || !gcp.m53725b(this.f135031c, dakVar.f135031c)) {
            return false;
        }
        eie eieVar = dakVar.f135032d;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        return C1124um.m70037k(this.f135029a, dakVar.f135029a);
    }

    @Override // p000.ano
    public final int hashCode() {
        return (((C0069b.m36565y(this.f135030b) * 31) + Float.floatToIntBits(this.f135031c)) * 961) + C0069b.m36406B(this.f135029a);
    }
}
