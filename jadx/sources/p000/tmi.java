package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tmi {

    /* renamed from: a */
    public final long f178937a;

    public tmi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof tmi) && this.f178937a == ((tmi) obj).f178937a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f178937a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return "LockedFolderDeleteSyncMetadata{syncedDeleteGeneration=" + this.f178937a + "}";
    }

    public tmi(long j) {
        this.f178937a = j;
    }
}
