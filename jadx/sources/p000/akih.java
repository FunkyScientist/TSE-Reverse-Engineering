package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akih extends _2340 {

    /* renamed from: a */
    public final String f39262a;

    public akih(String str) {
        super(null);
        this.f39262a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akih) && C1131ut.m70384u(this.f39262a, ((akih) obj).f39262a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39262a.hashCode();
    }

    public final String toString() {
        return "Deleted(deletedItem=" + this.f39262a + ")";
    }
}
