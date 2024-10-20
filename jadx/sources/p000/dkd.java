package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dkd implements diw {

    /* renamed from: a */
    private final ebt f135919a;

    /* renamed from: b */
    private final int f135920b;

    public dkd(ebt ebtVar, int i) {
        this.f135919a = ebtVar;
        this.f135920b = i;
    }

    @Override // p000.diw
    /* renamed from: a */
    public final int mo50605a(gcx gcxVar, long j, int i) {
        int i2 = this.f135920b;
        int i3 = (int) (j & 4294967295L);
        if (i >= i3 - (i2 + i2)) {
            int i4 = ebu.f137409a;
            return ebr.f137404k.mo51432a(i, i3);
        }
        int mo51432a = this.f135919a.mo51432a(i, i3);
        int i5 = this.f135920b;
        return bkgs.m44756m(mo51432a, i5, (i3 - i5) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkd)) {
            return false;
        }
        dkd dkdVar = (dkd) obj;
        if (C1131ut.m70384u(this.f135919a, dkdVar.f135919a) && this.f135920b == dkdVar.f135920b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f135919a.hashCode() * 31) + this.f135920b;
    }

    public final String toString() {
        return "Vertical(alignment=" + this.f135919a + ", margin=" + this.f135920b + ')';
    }
}
