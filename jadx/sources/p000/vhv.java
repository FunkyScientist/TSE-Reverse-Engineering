package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhv extends _987 {

    /* renamed from: a */
    public final boolean f183261a;

    public vhv(boolean z) {
        super(null, null, null);
        this.f183261a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vhv) && this.f183261a == ((vhv) obj).f183261a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f183261a);
    }

    public final String toString() {
        return "EmptyState(heartsEnabled=" + this.f183261a + ")";
    }
}
