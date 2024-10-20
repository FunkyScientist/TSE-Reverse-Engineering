package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plv {

    /* renamed from: a */
    public final String f167488a;

    public plv(String str) {
        this.f167488a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof plv) && C1131ut.m70384u(this.f167488a, ((plv) obj).f167488a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f167488a.hashCode();
    }

    public final String toString() {
        return "Args(callingPackage=" + this.f167488a + ")";
    }
}
