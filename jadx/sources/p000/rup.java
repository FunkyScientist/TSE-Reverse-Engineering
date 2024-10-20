package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rup implements rur {

    /* renamed from: a */
    public final ruv f174148a;

    public rup(ruv ruvVar) {
        this.f174148a = ruvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rup) && C1131ut.m70384u(this.f174148a, ((rup) obj).f174148a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f174148a.hashCode();
    }

    public final String toString() {
        return "Loading(utilityActionsTileData=" + this.f174148a + ")";
    }
}
