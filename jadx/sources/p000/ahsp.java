package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsp {

    /* renamed from: a */
    public final bezz f30711a;

    /* renamed from: b */
    private final bexy f30712b;

    public ahsp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahsp) {
            ahsp ahspVar = (ahsp) obj;
            if (this.f30711a.equals(ahspVar.f30711a) && this.f30712b.equals(ahspVar.f30712b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        bezz bezzVar = this.f30711a;
        if (bezzVar.m39989ac()) {
            i = bezzVar.m39980L();
        } else {
            int i3 = bezzVar.f99699am;
            if (i3 == 0) {
                i3 = bezzVar.m39980L();
                bezzVar.f99699am = i3;
            }
            i = i3;
        }
        bexy bexyVar = this.f30712b;
        if (bexyVar.m39989ac()) {
            i2 = bexyVar.m39980L();
        } else {
            int i4 = bexyVar.f99699am;
            if (i4 == 0) {
                i4 = bexyVar.m39980L();
                bexyVar.f99699am = i4;
            }
            i2 = i4;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        bexy bexyVar = this.f30712b;
        return "PreparedProductConfig{productId=" + String.valueOf(this.f30711a) + ", price=" + String.valueOf(bexyVar) + "}";
    }

    public ahsp(bezz bezzVar, bexy bexyVar) {
        this.f30711a = bezzVar;
        this.f30712b = bexyVar;
    }
}
