package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahij {

    /* renamed from: a */
    public final int f29654a;

    public ahij(int i) {
        this.f29654a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ahij) && this.f29654a == ((ahij) obj).f29654a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29654a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29654a + ")";
    }
}
