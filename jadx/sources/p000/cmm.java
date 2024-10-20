package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmm {

    /* renamed from: a */
    public final long f123096a;

    /* renamed from: b */
    public final long f123097b;

    public cmm(long j, long j2) {
        this.f123096a = j;
        this.f123097b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmm)) {
            return false;
        }
        cmm cmmVar = (cmm) obj;
        if (C1124um.m70037k(this.f123096a, cmmVar.f123096a) && C1124um.m70037k(this.f123097b, cmmVar.f123097b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f123096a) * 31) + C0069b.m36406B(this.f123097b);
    }

    public final String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) eib.m51720g(this.f123096a)) + ", selectionBackgroundColor=" + ((Object) eib.m51720g(this.f123097b)) + ')';
    }
}
