package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrl {

    /* renamed from: a */
    public final int f185550a;

    public wrl(int i) {
        this.f185550a = i;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wrl) && this.f185550a == ((wrl) obj).f185550a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f185550a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f185550a + ")";
    }
}
