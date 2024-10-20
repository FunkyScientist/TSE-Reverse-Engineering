package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrq {

    /* renamed from: a */
    public final asrn f62392a;

    /* renamed from: b */
    public final asrp f62393b;

    /* renamed from: c */
    public final long f62394c;

    /* renamed from: d */
    private final asrt f62395d;

    /* renamed from: e */
    private final asro f62396e;

    public asrq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asrq) {
            asrq asrqVar = (asrq) obj;
            if (this.f62392a.equals(asrqVar.f62392a) && this.f62395d.equals(asrqVar.f62395d) && this.f62393b.equals(asrqVar.f62393b) && this.f62396e.equals(asrqVar.f62396e) && this.f62394c == asrqVar.f62394c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((this.f62392a.hashCode() ^ 1000003) * 1000003) ^ this.f62395d.hashCode()) * 1000003) ^ this.f62393b.hashCode()) * 1000003) ^ this.f62396e.hashCode();
        long j = this.f62394c;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        asro asroVar = this.f62396e;
        asrp asrpVar = this.f62393b;
        asrt asrtVar = this.f62395d;
        return "Signals{buildInfo=" + String.valueOf(this.f62392a) + ", systemProperties=" + String.valueOf(asrtVar) + ", identifiers=" + String.valueOf(asrpVar) + ", callerInfo=" + String.valueOf(asroVar) + ", signalCollectionTimeMillis=" + this.f62394c + "}";
    }

    public asrq(asrn asrnVar, asrt asrtVar, asrp asrpVar, asro asroVar, long j) {
        this.f62392a = asrnVar;
        this.f62395d = asrtVar;
        this.f62393b = asrpVar;
        this.f62396e = asroVar;
        this.f62394c = j;
    }
}
