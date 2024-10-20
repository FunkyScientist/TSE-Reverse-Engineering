package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssk {

    /* renamed from: a */
    public final int f176426a;

    public ssk(int i) {
        this.f176426a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ssk) && this.f176426a == ((ssk) obj).f176426a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f176426a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f176426a + ")";
    }
}
