package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyn {

    /* renamed from: a */
    public final boolean f53519a;

    public aoyn(boolean z) {
        this.f53519a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aoyn) && this.f53519a == ((aoyn) obj).f53519a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f53519a);
    }

    public final String toString() {
        return "AddToMyWeekResult(hasError=" + this.f53519a + ")";
    }
}
