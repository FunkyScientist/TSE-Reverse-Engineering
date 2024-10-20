package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfz {

    /* renamed from: a */
    private final heo f143516a;

    public hfz(heo heoVar) {
        this.f143516a = heoVar;
    }

    /* renamed from: a */
    public final boolean m55305a(int i) {
        return this.f143516a.m55246c(i);
    }

    /* renamed from: b */
    public final boolean m55306b(int... iArr) {
        for (int i : iArr) {
            if (this.f143516a.m55246c(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfz)) {
            return false;
        }
        return this.f143516a.equals(((hfz) obj).f143516a);
    }

    public final int hashCode() {
        return this.f143516a.hashCode();
    }
}
