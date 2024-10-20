package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofu extends oge {

    /* renamed from: a */
    public final blsb f164549a;

    public ofu(blsb blsbVar) {
        this.f164549a = blsbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ofu) && C1131ut.m70384u(this.f164549a, ((ofu) obj).f164549a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        blsb blsbVar = this.f164549a;
        if (blsbVar.m39989ac()) {
            return blsbVar.m39980L();
        }
        int i = blsbVar.f99699am;
        if (i == 0) {
            i = blsbVar.m39980L();
            blsbVar.f99699am = i;
        }
        return i;
    }

    public final String toString() {
        return "PageManagerLoadEvent(pageLoadEvent=" + this.f164549a + ")";
    }
}
