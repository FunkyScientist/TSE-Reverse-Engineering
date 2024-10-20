package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgb implements diw {

    /* renamed from: a */
    private final ebt f135647a;

    /* renamed from: b */
    private final ebt f135648b;

    /* renamed from: c */
    private final int f135649c;

    public dgb(ebt ebtVar, ebt ebtVar2, int i) {
        this.f135647a = ebtVar;
        this.f135648b = ebtVar2;
        this.f135649c = i;
    }

    @Override // p000.diw
    /* renamed from: a */
    public final int mo50605a(gcx gcxVar, long j, int i) {
        int mo51432a = this.f135648b.mo51432a(0, gcxVar.m53738a());
        return gcxVar.f140525c + mo51432a + (-this.f135647a.mo51432a(0, i)) + this.f135649c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgb)) {
            return false;
        }
        dgb dgbVar = (dgb) obj;
        if (C1131ut.m70384u(this.f135647a, dgbVar.f135647a) && C1131ut.m70384u(this.f135648b, dgbVar.f135648b) && this.f135649c == dgbVar.f135649c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f135647a.hashCode() * 31) + this.f135648b.hashCode()) * 31) + this.f135649c;
    }

    public final String toString() {
        return "Vertical(menuAlignment=" + this.f135647a + ", anchorAlignment=" + this.f135648b + ", offset=" + this.f135649c + ')';
    }
}
