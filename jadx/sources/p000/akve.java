package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akve {

    /* renamed from: a */
    public final int f40645a;

    /* renamed from: b */
    public final _1846 f40646b;

    public akve(int i, _1846 _1846) {
        this.f40645a = i;
        this.f40646b = _1846;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akve)) {
            return false;
        }
        akve akveVar = (akve) obj;
        if (this.f40645a == akveVar.f40645a && C1131ut.m70384u(this.f40646b, akveVar.f40646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40645a * 31) + this.f40646b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(accountId=" + this.f40645a + ", media=" + this.f40646b + ")";
    }
}
