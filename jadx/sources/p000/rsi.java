package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsi {

    /* renamed from: a */
    public final sie f173845a;

    /* renamed from: b */
    public final batz f173846b;

    /* renamed from: c */
    public final batz f173847c;

    /* renamed from: d */
    public final int f173848d;

    /* renamed from: e */
    public final avlw f173849e;

    /* renamed from: f */
    public final bklh f173850f;

    public /* synthetic */ rsi(sie sieVar, batz batzVar, batz batzVar2, int i, avlw avlwVar, bklh bklhVar, int i2) {
        sieVar = (i2 & 1) != 0 ? sie.MOST_RECENT_CONTENT : sieVar;
        batzVar2 = (i2 & 4) != 0 ? bbbl.f81875a : batzVar2;
        i = (i2 & 8) != 0 ? 0 : i;
        bklhVar = (i2 & 32) != 0 ? null : bklhVar;
        sieVar.getClass();
        batzVar2.getClass();
        this.f173845a = sieVar;
        this.f173846b = batzVar;
        this.f173847c = batzVar2;
        this.f173848d = i;
        this.f173849e = avlwVar;
        this.f173850f = bklhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsi)) {
            return false;
        }
        rsi rsiVar = (rsi) obj;
        if (this.f173845a == rsiVar.f173845a && C1131ut.m70384u(this.f173846b, rsiVar.f173846b) && C1131ut.m70384u(this.f173847c, rsiVar.f173847c) && this.f173848d == rsiVar.f173848d && C1131ut.m70384u(this.f173849e, rsiVar.f173849e) && C1131ut.m70384u(this.f173850f, rsiVar.f173850f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f173845a.hashCode() * 31) + this.f173846b.hashCode()) * 31) + this.f173847c.hashCode();
        avlw avlwVar = this.f173849e;
        int i = 0;
        if (avlwVar == null) {
            hashCode = 0;
        } else {
            hashCode = avlwVar.hashCode();
        }
        int i2 = ((((hashCode2 * 31) + this.f173848d) * 31) + hashCode) * 31;
        bklh bklhVar = this.f173850f;
        if (bklhVar != null) {
            i = bklhVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LoaderResult(sortOrder=" + this.f173845a + ", items=" + this.f173846b + ", eligibleTags=" + this.f173847c + ", suspiciousAlbumsCount=" + this.f173848d + ", errorCause=" + this.f173849e + ", mapLocationData=" + this.f173850f + ")";
    }
}
