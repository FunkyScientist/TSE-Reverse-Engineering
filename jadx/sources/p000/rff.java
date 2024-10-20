package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rff {

    /* renamed from: a */
    public final String f172664a;

    public rff(String str) {
        str.getClass();
        this.f172664a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rff) && C1131ut.m70384u(this.f172664a, ((rff) obj).f172664a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f172664a.hashCode();
    }

    public final String toString() {
        return "MainGridBannerOptions(bodyText=" + this.f172664a + ")";
    }
}
