package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofd extends oge {

    /* renamed from: a */
    public final blue f164517a;

    /* renamed from: b */
    public final bewe f164518b;

    /* renamed from: c */
    public final int f164519c;

    /* renamed from: d */
    public final int f164520d;

    public ofd(int i, int i2, blue blueVar, bewe beweVar) {
        this.f164519c = i;
        this.f164520d = i2;
        this.f164517a = blueVar;
        this.f164518b = beweVar;
        if (i2 == 2 && blueVar == null) {
            throw new IllegalStateException("Missing failure reason for ApiResult.ERROR");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofd)) {
            return false;
        }
        ofd ofdVar = (ofd) obj;
        if (this.f164519c == ofdVar.f164519c && this.f164520d == ofdVar.f164520d && this.f164517a == ofdVar.f164517a && C1131ut.m70384u(this.f164518b, ofdVar.f164518b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        blue blueVar = this.f164517a;
        int i = 0;
        if (blueVar == null) {
            hashCode = 0;
        } else {
            hashCode = blueVar.hashCode();
        }
        int i2 = this.f164519c;
        int i3 = this.f164520d;
        bewe beweVar = this.f164518b;
        if (beweVar != null) {
            if (beweVar.m39989ac()) {
                i = beweVar.m39980L();
            } else {
                i = beweVar.f99699am;
                if (i == 0) {
                    i = beweVar.m39980L();
                    beweVar.f99699am = i;
                }
            }
        }
        return (((((i2 * 31) + i3) * 31) + hashCode) * 31) + i;
    }

    public final String toString() {
        return "GalleryApiEvent(galleryApiCall=" + ((Object) Integer.toString(this.f164519c - 1)) + ", apiResult=" + ((Object) Integer.toString(this.f164520d - 1)) + ", failureReason=" + this.f164517a + ", originatingApp=" + this.f164518b + ")";
    }
}
