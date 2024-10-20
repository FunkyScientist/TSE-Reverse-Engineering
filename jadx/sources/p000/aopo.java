package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopo extends _2700 {

    /* renamed from: a */
    public final _1846 f52638a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aopo(_1846 _1846) {
        super(null, null, null);
        _1846.getClass();
        this.f52638a = _1846;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aopo) && C1131ut.m70384u(this.f52638a, ((aopo) obj).f52638a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52638a.hashCode();
    }

    public final String toString() {
        return "ReadyForEditor(media=" + this.f52638a + ")";
    }
}
