package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbo {

    /* renamed from: a */
    public final bbvi f25916a;

    /* renamed from: b */
    public final avlw f25917b;

    /* renamed from: c */
    public final Exception f25918c;

    public agbo(bbvi bbviVar, avlw avlwVar, Exception exc) {
        bbviVar.getClass();
        this.f25916a = bbviVar;
        this.f25917b = avlwVar;
        this.f25918c = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agbo)) {
            return false;
        }
        agbo agboVar = (agbo) obj;
        if (this.f25916a == agboVar.f25916a && C1131ut.m70384u(this.f25917b, agboVar.f25917b) && C1131ut.m70384u(this.f25918c, agboVar.f25918c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f25916a.hashCode() * 31) + this.f25917b.hashCode();
        Exception exc = this.f25918c;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "SpotlightGraphErrorInfo(errorCode=" + this.f25916a + ", errorMessage=" + this.f25917b + ", exception=" + this.f25918c + ")";
    }
}
