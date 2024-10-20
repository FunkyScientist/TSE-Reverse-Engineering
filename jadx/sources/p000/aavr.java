package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavr extends _1581 {

    /* renamed from: a */
    public final _1846 f11431a;

    public aavr(_1846 _1846) {
        super(null);
        this.f11431a = _1846;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aavr) && C1131ut.m70384u(this.f11431a, ((aavr) obj).f11431a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        _1846 _1846 = this.f11431a;
        if (_1846 == null) {
            return 0;
        }
        return _1846.hashCode();
    }

    public final String toString() {
        return "Loaded(media=" + this.f11431a + ")";
    }
}
