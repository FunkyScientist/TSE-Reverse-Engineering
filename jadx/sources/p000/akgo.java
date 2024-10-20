package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgo extends akgp {

    /* renamed from: a */
    public final String f39119a;

    public akgo(String str) {
        this.f39119a = str;
    }

    @Override // p000.akgp
    /* renamed from: b */
    public final String mo20481b() {
        return this.f39119a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akgo) && C1131ut.m70384u(this.f39119a, ((akgo) obj).f39119a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39119a.hashCode();
    }

    public final String toString() {
        return "Label(label=" + this.f39119a + ")";
    }
}
