package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akva {

    /* renamed from: a */
    public final int f40641a;

    /* renamed from: b */
    public final _1846 f40642b;

    public akva(int i, _1846 _1846) {
        this.f40641a = i;
        this.f40642b = _1846;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akva)) {
            return false;
        }
        akva akvaVar = (akva) obj;
        if (this.f40641a == akvaVar.f40641a && C1131ut.m70384u(this.f40642b, akvaVar.f40642b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40641a * 31) + this.f40642b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f40641a + ", media=" + this.f40642b + ")";
    }
}
