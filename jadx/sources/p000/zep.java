package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zep extends yma {

    /* renamed from: a */
    public final Object f191993a;

    public zep(Object obj) {
        super(null, null);
        this.f191993a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zep) && C1131ut.m70384u(this.f191993a, ((zep) obj).f191993a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f191993a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Synced(syncMetadata=" + this.f191993a + ")";
    }
}
