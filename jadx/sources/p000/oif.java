package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oif extends oge {

    /* renamed from: a */
    public final bewe f164732a;

    /* renamed from: b */
    public final int f164733b = 2;

    public oif(bewe beweVar) {
        this.f164732a = beweVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oif)) {
            return false;
        }
        oif oifVar = (oif) obj;
        int i = oifVar.f164733b;
        if (C1131ut.m70384u(this.f164732a, oifVar.f164732a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bewe beweVar = this.f164732a;
        if (beweVar.m39989ac()) {
            i = beweVar.m39980L();
        } else {
            int i2 = beweVar.f99699am;
            if (i2 == 0) {
                i2 = beweVar.m39980L();
                beweVar.f99699am = i2;
            }
            i = i2;
        }
        return i + 62;
    }

    public final String toString() {
        return "PhotosOemGalleryImpressionEvent(impressionEvent=" + ((Object) Integer.toString(1)) + ", originatingApp=" + this.f164732a + ")";
    }
}
