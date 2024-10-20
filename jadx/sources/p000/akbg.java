package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbg {

    /* renamed from: a */
    public final _1846 f38453a;

    /* renamed from: b */
    public final boolean f38454b;

    public akbg(_1846 _1846, boolean z) {
        _1846.getClass();
        this.f38453a = _1846;
        this.f38454b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akbg)) {
            return false;
        }
        akbg akbgVar = (akbg) obj;
        if (C1131ut.m70384u(this.f38453a, akbgVar.f38453a) && this.f38454b == akbgVar.f38454b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f38453a.hashCode() * 31) + C0069b.m36565y(this.f38454b);
    }

    public final String toString() {
        return "SearchMapTileInput(media=" + this.f38453a + ", hasPlaceClusters=" + this.f38454b + ")";
    }
}
