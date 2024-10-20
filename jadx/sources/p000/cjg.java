package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjg {

    /* renamed from: a */
    private final bzq f122909a;

    /* renamed from: b */
    private final long f122910b;

    /* renamed from: c */
    private final cjf f122911c;

    /* renamed from: d */
    private final boolean f122912d;

    public cjg(bzq bzqVar, long j, cjf cjfVar, boolean z) {
        this.f122909a = bzqVar;
        this.f122910b = j;
        this.f122911c = cjfVar;
        this.f122912d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjg)) {
            return false;
        }
        cjg cjgVar = (cjg) obj;
        if (this.f122909a == cjgVar.f122909a && C1124um.m70037k(this.f122910b, cjgVar.f122910b) && this.f122911c == cjgVar.f122911c && this.f122912d == cjgVar.f122912d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f122909a.hashCode() * 31) + C0069b.m36406B(this.f122910b)) * 31) + this.f122911c.hashCode()) * 31) + C0069b.m36565y(this.f122912d);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.f122909a + ", position=" + ((Object) egu.m51589c(this.f122910b)) + ", anchor=" + this.f122911c + ", visible=" + this.f122912d + ')';
    }
}
