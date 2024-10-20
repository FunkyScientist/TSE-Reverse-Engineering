package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ojw extends oge {

    /* renamed from: a */
    public final blpp f164844a;

    public ojw(blpp blppVar) {
        this.f164844a = blppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ojw) && C1131ut.m70384u(this.f164844a, ((ojw) obj).f164844a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        blpp blppVar = this.f164844a;
        if (blppVar.m39989ac()) {
            return blppVar.m39980L();
        }
        int i = blppVar.f99699am;
        if (i == 0) {
            i = blppVar.m39980L();
            blppVar.f99699am = i;
        }
        return i;
    }

    public final String toString() {
        return "ThirdPartyShareEvent(thirdPartyShareEvent=" + this.f164844a + ")";
    }
}
