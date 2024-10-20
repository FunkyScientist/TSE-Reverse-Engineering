package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rjz {

    /* renamed from: a */
    public static final rjz f173116a = m67408a().m67402a();

    /* renamed from: b */
    public final rka f173117b;

    /* renamed from: c */
    public final long f173118c;

    /* renamed from: d */
    public final long f173119d;

    /* renamed from: e */
    public final int f173120e;

    /* renamed from: f */
    public final boolean f173121f;

    public rjz() {
        throw null;
    }

    /* renamed from: a */
    public static rjy m67408a() {
        rjy rjyVar = new rjy();
        rjyVar.m67407f(rka.UNKNOWN);
        rjyVar.m67405d(0L);
        rjyVar.m67404c(0L);
        rjyVar.m67403b(0);
        rjyVar.m67406e(false);
        return rjyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rjz) {
            rjz rjzVar = (rjz) obj;
            if (this.f173117b.equals(rjzVar.f173117b) && this.f173118c == rjzVar.f173118c && this.f173119d == rjzVar.f173119d && this.f173120e == rjzVar.f173120e && this.f173121f == rjzVar.f173121f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f173117b.hashCode() ^ 1000003;
        if (true != this.f173121f) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j = this.f173118c;
        long j2 = this.f173119d;
        return (((((((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f173120e) * 1000003) ^ i;
    }

    public final String toString() {
        return "QuotaUsageProgress{usageState=" + String.valueOf(this.f173117b) + ", quotaUsage=" + this.f173118c + ", quotaLimit=" + this.f173119d + ", progress=" + this.f173120e + ", requiresBackendQuotaRecalculation=" + this.f173121f + "}";
    }

    public rjz(rka rkaVar, long j, long j2, int i, boolean z) {
        this.f173117b = rkaVar;
        this.f173118c = j;
        this.f173119d = j2;
        this.f173120e = i;
        this.f173121f = z;
    }
}
