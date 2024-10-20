package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ason {

    /* renamed from: a */
    private final int f62196a;

    public ason() {
        throw null;
    }

    /* renamed from: a */
    public final boolean m28741a() {
        if (this.f62196a == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean z = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ason)) {
            return false;
        }
        int i = this.f62196a;
        if (i != ((ason) obj).f62196a) {
            z = false;
        }
        if (i != 0) {
            return z;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f62196a;
        C0069b.m36513bc(i);
        return i ^ 1000003;
    }

    public final String toString() {
        int i = this.f62196a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "DO_NOT_ENFORCE";
                }
                return "UNKNOWN";
            }
            return "NOT_SET";
        }
        return "ENFORCE";
    }

    public ason(int i) {
        this.f62196a = i;
    }
}
