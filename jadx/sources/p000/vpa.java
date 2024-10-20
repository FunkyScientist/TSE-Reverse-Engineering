package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpa {

    /* renamed from: a */
    public final int f184064a;

    public vpa(int i) {
        this.f184064a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vpa) && this.f184064a == ((vpa) obj).f184064a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f184064a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f184064a + ")";
    }
}
