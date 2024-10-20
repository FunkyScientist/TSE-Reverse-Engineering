package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dps {

    /* renamed from: a */
    private final String f136756a;

    public dps(String str) {
        this.f136756a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dps) && C1131ut.m70384u(this.f136756a, ((dps) obj).f136756a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f136756a.hashCode();
    }

    public final String toString() {
        return "OpaqueKey(key=" + this.f136756a + ')';
    }
}
