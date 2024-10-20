package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxu {

    /* renamed from: a */
    public final int f191471a;

    /* renamed from: b */
    public final _1846 f191472b;

    public yxu(int i, _1846 _1846) {
        _1846.getClass();
        this.f191471a = i;
        this.f191472b = _1846;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxu)) {
            return false;
        }
        yxu yxuVar = (yxu) obj;
        if (this.f191471a == yxuVar.f191471a && C1131ut.m70384u(this.f191472b, yxuVar.f191472b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f191471a * 31) + this.f191472b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f191471a + ", media=" + this.f191472b + ")";
    }
}
