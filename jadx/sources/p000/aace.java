package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aace {

    /* renamed from: a */
    public final int f9283a;

    /* renamed from: b */
    public final int f9284b;

    /* renamed from: c */
    public final int f9285c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public aace() {
        /*
            r2 = this;
            r0 = 0
            r1 = 7
            r2.<init>(r0, r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aace.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aace)) {
            return false;
        }
        aace aaceVar = (aace) obj;
        if (this.f9283a == aaceVar.f9283a && this.f9284b == aaceVar.f9284b && this.f9285c == aaceVar.f9285c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f9283a * 31) + this.f9284b) * 31) + this.f9285c;
    }

    public final String toString() {
        return "MediaStoreSyncLoggingData(totalItemsUpsertedDuringInitialScan=" + this.f9283a + ", totalItemsUpsertedDuringSecondaryScan=" + this.f9284b + ", totalItemsDeleted=" + this.f9285c + ")";
    }

    public aace(int i, int i2, int i3) {
        this.f9283a = i;
        this.f9284b = i2;
        this.f9285c = i3;
    }

    public /* synthetic */ aace(int i, int i2, int i3, int i4) {
        this(1 == (i4 & 1) ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3);
    }
}
