package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rts {

    /* renamed from: a */
    public final batz f174075a;

    /* renamed from: b */
    public boolean f174076b = false;

    public rts(batz batzVar) {
        this.f174075a = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rts)) {
            return false;
        }
        rts rtsVar = (rts) obj;
        if (C1131ut.m70384u(this.f174075a, rtsVar.f174075a) && this.f174076b == rtsVar.f174076b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174075a.hashCode() * 31) + C0069b.m36565y(this.f174076b);
    }

    public final String toString() {
        return "DeviceFoldersTileData(items=" + this.f174075a + ", shouldExpand=" + this.f174076b + ")";
    }
}
