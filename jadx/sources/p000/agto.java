package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agto {

    /* renamed from: a */
    public final Throwable f28026a;

    /* renamed from: b */
    public final bbvi f28027b;

    /* renamed from: c */
    public final avlw f28028c;

    /* renamed from: d */
    public final avlw f28029d;

    public agto() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agto) {
            agto agtoVar = (agto) obj;
            Throwable th = this.f28026a;
            if (th != null ? th.equals(agtoVar.f28026a) : agtoVar.f28026a == null) {
                if (this.f28027b.equals(agtoVar.f28027b) && this.f28028c.equals(agtoVar.f28028c) && this.f28029d.equals(agtoVar.f28029d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Throwable th = this.f28026a;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return ((((((hashCode ^ 1000003) * 1000003) ^ this.f28027b.hashCode()) * 1000003) ^ this.f28028c.hashCode()) * 1000003) ^ this.f28029d.hashCode();
    }

    public final String toString() {
        return "ReliabilityErrorData{rootCause=" + String.valueOf(this.f28026a) + ", errorCode=" + this.f28027b.toString() + ", type=" + this.f28028c.f69175a + ", message=" + this.f28029d.f69175a + "}";
    }

    public agto(Throwable th, bbvi bbviVar, avlw avlwVar, avlw avlwVar2) {
        this.f28026a = th;
        if (bbviVar == null) {
            throw new NullPointerException("Null errorCode");
        }
        this.f28027b = bbviVar;
        this.f28028c = avlwVar;
        this.f28029d = avlwVar2;
    }
}
