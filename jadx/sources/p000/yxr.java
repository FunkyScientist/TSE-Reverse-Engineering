package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxr {

    /* renamed from: a */
    public final int f191461a;

    /* renamed from: b */
    public final _1846 f191462b;

    public yxr(int i, _1846 _1846) {
        _1846.getClass();
        this.f191461a = i;
        this.f191462b = _1846;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxr)) {
            return false;
        }
        yxr yxrVar = (yxr) obj;
        if (this.f191461a == yxrVar.f191461a && C1131ut.m70384u(this.f191462b, yxrVar.f191462b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f191461a * 31) + this.f191462b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f191461a + ", media=" + this.f191462b + ")";
    }
}
