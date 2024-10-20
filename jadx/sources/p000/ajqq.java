package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqq {

    /* renamed from: a */
    public final int f37192a;

    public ajqq(int i) {
        this.f37192a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ajqq) && this.f37192a == ((ajqq) obj).f37192a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37192a;
    }

    public final String toString() {
        return "Args(accountId=" + this.f37192a + ")";
    }
}
