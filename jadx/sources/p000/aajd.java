package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajd {

    /* renamed from: a */
    public final batz f10101a;

    /* renamed from: b */
    public final batz f10102b;

    public aajd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aajd) {
            aajd aajdVar = (aajd) obj;
            if (bbhs.m37833aU(this.f10101a, aajdVar.f10101a) && bbhs.m37833aU(this.f10102b, aajdVar.f10102b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10101a.hashCode() ^ 1000003) * 1000003) ^ this.f10102b.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f10102b;
        return "UpsertResult{upsertedMemories=" + String.valueOf(this.f10101a) + ", failedToValidateMemories=" + String.valueOf(batzVar) + "}";
    }

    public aajd(batz batzVar, batz batzVar2) {
        if (batzVar == null) {
            throw new NullPointerException("Null upsertedMemories");
        }
        this.f10101a = batzVar;
        if (batzVar2 != null) {
            this.f10102b = batzVar2;
            return;
        }
        throw new NullPointerException("Null failedToValidateMemories");
    }
}
