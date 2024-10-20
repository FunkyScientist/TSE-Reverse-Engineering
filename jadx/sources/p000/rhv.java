package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhv {

    /* renamed from: a */
    public final int f172887a;

    public rhv(int i) {
        this.f172887a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rhv) && this.f172887a == ((rhv) obj).f172887a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f172887a;
    }

    public final String toString() {
        return "Args(viewingAccountId=" + this.f172887a + ")";
    }
}
