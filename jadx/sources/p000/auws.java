package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auws {

    /* renamed from: a */
    private final int f67825a;

    public auws(int i) {
        this.f67825a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof auws) && this.f67825a == ((auws) obj).f67825a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67825a;
    }

    public final String toString() {
        return "TrayLimit(limit=" + this.f67825a + ")";
    }
}
