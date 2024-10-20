package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfr extends _1776 {

    /* renamed from: a */
    public final abfo f12426a;

    /* renamed from: b */
    public final long f12427b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abfr(abfo abfoVar, long j) {
        super(null, null, null, null);
        abfoVar.getClass();
        this.f12426a = abfoVar;
        this.f12427b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abfr)) {
            return false;
        }
        abfr abfrVar = (abfr) obj;
        if (this.f12426a == abfrVar.f12426a && this.f12427b == abfrVar.f12427b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12426a.hashCode() * 31) + C0069b.m36406B(this.f12427b);
    }

    public final String toString() {
        return "Failure(failureReason=" + this.f12426a + ", modelSizeInBytes=" + this.f12427b + ")";
    }

    public /* synthetic */ abfr(abfo abfoVar) {
        this(abfoVar, -1L);
    }
}
