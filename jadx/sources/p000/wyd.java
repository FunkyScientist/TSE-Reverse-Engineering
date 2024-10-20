package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyd {

    /* renamed from: a */
    public final int f186196a;

    public wyd(int i) {
        this.f186196a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wyd) && this.f186196a == ((wyd) obj).f186196a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f186196a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f186196a + ")";
    }
}
