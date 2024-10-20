package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avev {

    /* renamed from: a */
    public final String f68580a;

    /* renamed from: b */
    public final long f68581b;

    /* renamed from: c */
    public final int f68582c;

    /* renamed from: d */
    public final int f68583d;

    public avev() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avev) {
            avev avevVar = (avev) obj;
            if (this.f68580a.equals(avevVar.f68580a)) {
                int i = this.f68583d;
                int i2 = avevVar.f68583d;
                if (i != 0) {
                    if (i == i2 && this.f68581b == avevVar.f68581b && this.f68582c == avevVar.f68582c) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f68580a.hashCode() ^ 1000003;
        int i = this.f68583d;
        C0069b.m36513bc(i);
        long j = this.f68581b;
        return (((((hashCode * 1000003) ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f68582c;
    }

    public final String toString() {
        return "BackupSyncCardDecorationState{accountIdentifier=" + this.f68580a + ", backupSyncState=" + avol.m31336T(this.f68583d) + ", lastDecorationConsumedTime=" + this.f68581b + ", totalTimesConsumed=" + this.f68582c + "}";
    }

    public avev(String str, int i, long j, int i2) {
        this.f68580a = str;
        this.f68583d = i;
        this.f68581b = j;
        this.f68582c = i2;
    }
}
