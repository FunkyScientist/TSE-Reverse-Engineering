package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xiv {

    /* renamed from: a */
    public final String f187440a;

    public xiv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xiv) && C1131ut.m70384u(this.f187440a, ((xiv) obj).f187440a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f187440a.hashCode();
    }

    public final String toString() {
        return "Generic(message=" + this.f187440a + ")";
    }

    public xiv(String str) {
        this.f187440a = str;
    }
}
