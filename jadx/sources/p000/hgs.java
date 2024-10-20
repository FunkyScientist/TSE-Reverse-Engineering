package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hgs {

    /* renamed from: a */
    public final Object f143604a;

    /* renamed from: b */
    public final long f143605b;

    /* renamed from: c */
    public final heb f143606c;

    /* renamed from: d */
    public final boolean f143607d;

    public hgs(hgr hgrVar) {
        this.f143604a = hgrVar.f143600a;
        this.f143605b = hgrVar.f143601b;
        this.f143606c = hgrVar.f143602c;
        this.f143607d = hgrVar.f143603d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgs)) {
            return false;
        }
        hgs hgsVar = (hgs) obj;
        if (this.f143604a.equals(hgsVar.f143604a) && this.f143605b == hgsVar.f143605b && this.f143606c.equals(hgsVar.f143606c) && this.f143607d == hgsVar.f143607d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f143604a.hashCode() + 217;
        long j = this.f143605b;
        return (((((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.f143606c.hashCode()) * 31) + (this.f143607d ? 1 : 0);
    }
}
