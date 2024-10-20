package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzm {

    /* renamed from: a */
    private final int f50781a;

    public anzm(int i) {
        this.f50781a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof anzm) && this.f50781a == ((anzm) obj).f50781a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50781a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f50781a + ")";
    }
}
