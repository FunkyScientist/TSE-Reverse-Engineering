package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abza {

    /* renamed from: a */
    private final batz f14524a;

    public abza() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof abza)) {
            return false;
        }
        batz batzVar = this.f14524a;
        batz batzVar2 = ((abza) obj).f14524a;
        if (batzVar == null) {
            if (batzVar2 == null) {
                return true;
            }
            return false;
        }
        return bbhs.m37833aU(batzVar, batzVar2);
    }

    public final int hashCode() {
        int hashCode;
        batz batzVar = this.f14524a;
        if (batzVar == null) {
            hashCode = 0;
        } else {
            hashCode = batzVar.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "SaveMovieResult{mediaItems=" + String.valueOf(this.f14524a) + "}";
    }

    public abza(batz batzVar) {
        this.f14524a = batzVar;
    }
}
