package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqr {

    /* renamed from: a */
    public final int f33270a;

    public aiqr(int i) {
        this.f33270a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aiqr) && this.f33270a == ((aiqr) obj).f33270a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33270a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f33270a + ")";
    }
}
