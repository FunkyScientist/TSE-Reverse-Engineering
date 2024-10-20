package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class muj {

    /* renamed from: a */
    public final int f161123a;

    public muj(int i) {
        this.f161123a = i;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof muj) && this.f161123a == ((muj) obj).f161123a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161123a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f161123a + ")";
    }
}
