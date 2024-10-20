package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeka {

    /* renamed from: a */
    public final bkfl f21128a;

    /* renamed from: b */
    public final bkfw f21129b;

    /* renamed from: c */
    public final gyd f21130c;

    public aeka(bkfl bkflVar, bkfw bkfwVar, gyd gydVar) {
        this.f21128a = bkflVar;
        this.f21129b = bkfwVar;
        this.f21130c = gydVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aeka)) {
            return false;
        }
        aeka aekaVar = (aeka) obj;
        if (C1131ut.m70384u(this.f21128a, aekaVar.f21128a) && C1131ut.m70384u(this.f21129b, aekaVar.f21129b) && C1131ut.m70384u(this.f21130c, aekaVar.f21130c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f21128a.hashCode() * 31) + this.f21129b.hashCode();
        gyd gydVar = this.f21130c;
        if (gydVar == null) {
            hashCode = 0;
        } else {
            hashCode = gydVar.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "EglData(eglSpecFactory=" + this.f21128a + ", eglConfigChooserFactory=" + this.f21129b + ", eglConfigAttributesForDisplayP3Gamut=" + this.f21130c + ")";
    }
}
