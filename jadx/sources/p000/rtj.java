package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtj {

    /* renamed from: a */
    public final batz f174019a;

    /* renamed from: b */
    public boolean f174020b;

    public rtj(batz batzVar) {
        batzVar.getClass();
        this.f174019a = batzVar;
        this.f174020b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtj)) {
            return false;
        }
        rtj rtjVar = (rtj) obj;
        if (C1131ut.m70384u(this.f174019a, rtjVar.f174019a) && this.f174020b == rtjVar.f174020b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174019a.hashCode() * 31) + C0069b.m36565y(this.f174020b);
    }

    public final String toString() {
        return "AlbumsTileData(albums=" + this.f174019a + ", shouldExpand=" + this.f174020b + ")";
    }
}
