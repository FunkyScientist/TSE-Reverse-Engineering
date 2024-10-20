package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akna {

    /* renamed from: a */
    public final String f39802a;

    public akna(String str) {
        this.f39802a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akna) && C1131ut.m70384u(this.f39802a, ((akna) obj).f39802a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39802a.hashCode();
    }

    public final String toString() {
        return "RememberItemReference(reference=" + this.f39802a + ")";
    }
}
