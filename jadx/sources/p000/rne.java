package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rne {

    /* renamed from: a */
    public final rna f173327a;

    /* renamed from: b */
    public final Throwable f173328b;

    /* renamed from: c */
    public final bbvi f173329c;

    /* renamed from: d */
    public final avlw f173330d;

    public rne() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rne) {
            rne rneVar = (rne) obj;
            if (this.f173327a.equals(rneVar.f173327a) && ((th = this.f173328b) != null ? th.equals(rneVar.f173328b) : rneVar.f173328b == null) && this.f173329c.equals(rneVar.f173329c) && this.f173330d.equals(rneVar.f173330d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f173327a.hashCode() ^ 1000003;
        Throwable th = this.f173328b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return (((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f173329c.hashCode()) * 1000003) ^ this.f173330d.hashCode();
    }

    public final String toString() {
        return "LoadErrorData{errorType=" + this.f173327a.toString() + ", cause=" + String.valueOf(this.f173328b) + ", errorCode=" + this.f173329c.toString() + ", errorMessage=" + this.f173330d.f69175a + "}";
    }

    public rne(rna rnaVar, Throwable th, bbvi bbviVar, avlw avlwVar) {
        if (rnaVar == null) {
            throw new NullPointerException("Null errorType");
        }
        this.f173327a = rnaVar;
        this.f173328b = th;
        if (bbviVar != null) {
            this.f173329c = bbviVar;
            this.f173330d = avlwVar;
            return;
        }
        throw new NullPointerException("Null errorCode");
    }
}
