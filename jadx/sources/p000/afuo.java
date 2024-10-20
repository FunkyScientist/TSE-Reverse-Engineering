package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afuo {

    /* renamed from: a */
    public final afyg f25072a;

    /* renamed from: b */
    public final afyi f25073b;

    public afuo(afyg afygVar, afyi afyiVar) {
        this.f25072a = afygVar;
        this.f25073b = afyiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afuo)) {
            return false;
        }
        afuo afuoVar = (afuo) obj;
        if (C1131ut.m70384u(this.f25072a, afuoVar.f25072a) && C1131ut.m70384u(this.f25073b, afuoVar.f25073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        afyg afygVar = this.f25072a;
        if (afygVar.m39989ac()) {
            i = afygVar.m39980L();
        } else {
            int i3 = afygVar.f99699am;
            if (i3 == 0) {
                i3 = afygVar.m39980L();
                afygVar.f99699am = i3;
            }
            i = i3;
        }
        afyi afyiVar = this.f25073b;
        if (afyiVar.m39989ac()) {
            i2 = afyiVar.m39980L();
        } else {
            int i4 = afyiVar.f99699am;
            if (i4 == 0) {
                i4 = afyiVar.m39980L();
                afyiVar.f99699am = i4;
            }
            i2 = i4;
        }
        return (i * 31) + i2;
    }

    public final String toString() {
        return "OnDeviceSkottieOverlay(downloadedOverlay=" + this.f25072a + ", displayData=" + this.f25073b + ")";
    }
}
