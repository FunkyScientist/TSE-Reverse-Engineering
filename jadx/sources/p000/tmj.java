package p000;

import com.google.android.apps.photos.identifier.LocalLockedMediaId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tmj {

    /* renamed from: a */
    public final long f178938a;

    /* renamed from: b */
    public final LocalLockedMediaId f178939b;

    public tmj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tmj) {
            tmj tmjVar = (tmj) obj;
            if (this.f178938a == tmjVar.f178938a && this.f178939b.equals(tmjVar.f178939b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f178938a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f178939b.hashCode();
    }

    public final String toString() {
        return "LockedFolderUpsertSyncMetadata{syncedGeneration=" + this.f178938a + ", syncedId=" + String.valueOf(this.f178939b) + "}";
    }

    public tmj(long j, LocalLockedMediaId localLockedMediaId) {
        this.f178938a = j;
        if (localLockedMediaId == null) {
            throw new NullPointerException("Null syncedId");
        }
        this.f178939b = localLockedMediaId;
    }
}
