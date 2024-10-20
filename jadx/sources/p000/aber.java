package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aber {

    /* renamed from: a */
    public final abes f12328a;

    /* renamed from: b */
    public final long f12329b;

    public aber(abes abesVar, long j) {
        abesVar.getClass();
        this.f12328a = abesVar;
        this.f12329b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aber)) {
            return false;
        }
        aber aberVar = (aber) obj;
        if (this.f12328a == aberVar.f12328a && this.f12329b == aberVar.f12329b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12328a.hashCode() * 31) + C0069b.m36406B(this.f12329b);
    }

    public final String toString() {
        return "BestTakeDownloadCapabilityCheckResult(bestTakeDownloadCapabilityStatus=" + this.f12328a + ", modelSizeInBytes=" + this.f12329b + ")";
    }
}
