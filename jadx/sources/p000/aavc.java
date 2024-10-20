package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavc extends _1581 {

    /* renamed from: a */
    public final String f11378a;

    public aavc(String str) {
        super(null);
        this.f11378a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aavc) && C1131ut.m70384u(this.f11378a, ((aavc) obj).f11378a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11378a.hashCode();
    }

    public final String toString() {
        return "Comment(itemMediaKey=" + this.f11378a + ")";
    }
}
