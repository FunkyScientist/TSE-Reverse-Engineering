package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdf {

    /* renamed from: a */
    public final long f140539a;

    public final boolean equals(Object obj) {
        if ((obj instanceof gdf) && this.f140539a == ((gdf) obj).f140539a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f140539a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.f140539a;
        if (C1124um.m70037k(j, 0L)) {
            return "Unspecified";
        }
        if (C1124um.m70037k(j, 4294967296L)) {
            return "Sp";
        }
        if (C1124um.m70037k(j, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }
}
