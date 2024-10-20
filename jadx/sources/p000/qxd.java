package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxd {

    /* renamed from: a */
    public final int f171751a;

    public qxd(int i) {
        this.f171751a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qxd) && this.f171751a == ((qxd) obj).f171751a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f171751a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f171751a + ")";
    }
}
