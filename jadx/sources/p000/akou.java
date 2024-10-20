package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akou extends _2347 {

    /* renamed from: a */
    public final String f39982a;

    public akou(String str) {
        super(null);
        this.f39982a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akou) && C1131ut.m70384u(this.f39982a, ((akou) obj).f39982a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39982a.hashCode();
    }

    public final String toString() {
        return "Generic(message=" + this.f39982a + ")";
    }
}
