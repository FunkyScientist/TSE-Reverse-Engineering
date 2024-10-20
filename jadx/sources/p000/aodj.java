package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodj {

    /* renamed from: a */
    public final int f51242a;

    /* renamed from: b */
    public final boolean f51243b;

    public aodj(int i, boolean z) {
        this.f51242a = i;
        this.f51243b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aodj)) {
            return false;
        }
        aodj aodjVar = (aodj) obj;
        if (this.f51242a == aodjVar.f51242a && this.f51243b == aodjVar.f51243b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51242a * 31) + C0069b.m36565y(this.f51243b);
    }

    public final String toString() {
        return "TrackInfo(trackIndex=" + this.f51242a + ", requiresLoadTimeout=" + this.f51243b + ")";
    }
}
