package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auke {

    /* renamed from: a */
    public final bdbd f66763a;

    /* renamed from: b */
    public final aukh f66764b;

    public auke() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auke) {
            auke aukeVar = (auke) obj;
            if (this.f66763a.equals(aukeVar.f66763a) && this.f66764b.equals(aukeVar.f66764b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bdbd bdbdVar = this.f66763a;
        if (bdbdVar.m39989ac()) {
            i = bdbdVar.m39980L();
        } else {
            int i2 = bdbdVar.f99699am;
            if (i2 == 0) {
                i2 = bdbdVar.m39980L();
                bdbdVar.f99699am = i2;
            }
            i = i2;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f66764b.hashCode();
    }

    public final String toString() {
        aukh aukhVar = this.f66764b;
        return "ExtractedPayloadData{androidPayload=" + String.valueOf(this.f66763a) + ", pushPayloadType=" + String.valueOf(aukhVar) + "}";
    }

    public auke(bdbd bdbdVar, aukh aukhVar) {
        this.f66763a = bdbdVar;
        this.f66764b = aukhVar;
    }
}
