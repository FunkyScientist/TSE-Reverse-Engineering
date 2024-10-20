package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nzr {

    /* renamed from: a */
    public final boolean f164140a;

    /* renamed from: b */
    public final boolean f164141b;

    /* renamed from: c */
    public final boolean f164142c;

    /* renamed from: d */
    public final long f164143d;

    public nzr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nzr) {
            nzr nzrVar = (nzr) obj;
            if (this.f164140a == nzrVar.f164140a && this.f164141b == nzrVar.f164141b && this.f164142c == nzrVar.f164142c && this.f164143d == nzrVar.f164143d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.f164140a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f164141b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f164142c) {
            i3 = 1231;
        }
        int i5 = ((((i4 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        long j = this.f164143d;
        return i5 ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ToBeDeletedMediaStatus{isAnyShared=" + this.f164140a + ", isAnyMediaBackedUpOrPendingBackup=" + this.f164141b + ", areAllMediaItemQuotaInfoBackfilled=" + this.f164142c + ", totalQuotaChargedBytes=" + this.f164143d + "}";
    }

    public nzr(boolean z, boolean z2, boolean z3, long j) {
        this.f164140a = z;
        this.f164141b = z2;
        this.f164142c = z3;
        this.f164143d = j;
    }
}
