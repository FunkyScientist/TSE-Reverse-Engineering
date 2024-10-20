package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavd extends _1581 {

    /* renamed from: a */
    public final String f11379a;

    public aavd(String str) {
        super(null);
        this.f11379a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aavd) && C1131ut.m70384u(this.f11379a, ((aavd) obj).f11379a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11379a.hashCode();
    }

    public final String toString() {
        return "Like(itemMediaKey=" + this.f11379a + ")";
    }
}
