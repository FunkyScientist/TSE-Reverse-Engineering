package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainb {

    /* renamed from: a */
    public final bexy f32877a;

    /* renamed from: b */
    public final int f32878b;

    /* renamed from: c */
    public final bfcp f32879c;

    public ainb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ainb) {
            ainb ainbVar = (ainb) obj;
            if (this.f32877a.equals(ainbVar.f32877a) && this.f32878b == ainbVar.f32878b && this.f32879c.equals(ainbVar.f32879c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bexy bexyVar = this.f32877a;
        if (bexyVar.m39989ac()) {
            i = bexyVar.m39980L();
        } else {
            int i2 = bexyVar.f99699am;
            if (i2 == 0) {
                i2 = bexyVar.m39980L();
                bexyVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((i ^ 1000003) * 1000003) ^ this.f32878b) * 1000003) ^ this.f32879c.hashCode();
    }

    public final String toString() {
        bfcp bfcpVar = this.f32879c;
        return "PhotoPrintSubtotal{amount=" + String.valueOf(this.f32877a) + ", quantity=" + this.f32878b + ", size=" + String.valueOf(bfcpVar) + "}";
    }

    public ainb(bexy bexyVar, int i, bfcp bfcpVar) {
        this.f32877a = bexyVar;
        this.f32878b = i;
        this.f32879c = bfcpVar;
    }
}
