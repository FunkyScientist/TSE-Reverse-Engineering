package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acrd {

    /* renamed from: a */
    public final String f16236a;

    /* renamed from: b */
    public final acqi f16237b;

    /* renamed from: c */
    public final bdkl f16238c;

    public acrd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acrd) {
            acrd acrdVar = (acrd) obj;
            if (this.f16236a.equals(acrdVar.f16236a) && this.f16237b.equals(acrdVar.f16237b) && this.f16238c.equals(acrdVar.f16238c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f16236a.hashCode() ^ 1000003) * 1000003) ^ this.f16237b.hashCode();
        bdkl bdklVar = this.f16238c;
        if (bdklVar.m39989ac()) {
            i = bdklVar.m39980L();
        } else {
            int i2 = bdklVar.f99699am;
            if (i2 == 0) {
                i2 = bdklVar.m39980L();
                bdklVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        bdkl bdklVar = this.f16238c;
        return "MIResultRow{dedupKey=" + this.f16236a + ", model=" + this.f16237b.toString() + ", result=" + bdklVar.toString() + "}";
    }

    public acrd(String str, acqi acqiVar, bdkl bdklVar) {
        this.f16236a = str;
        if (acqiVar == null) {
            throw new NullPointerException("Null model");
        }
        this.f16237b = acqiVar;
        if (bdklVar != null) {
            this.f16238c = bdklVar;
            return;
        }
        throw new NullPointerException("Null result");
    }
}
