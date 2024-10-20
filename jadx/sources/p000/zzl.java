package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzl {

    /* renamed from: a */
    final String f194041a;

    /* renamed from: b */
    public final long f194042b;

    /* renamed from: c */
    public final long f194043c;

    /* renamed from: d */
    public final long f194044d;

    /* renamed from: e */
    public final long f194045e;

    /* renamed from: f */
    final long f194046f;

    public zzl(String str, long j, long j2, long j3, long j4, long j5) {
        this.f194041a = str;
        this.f194042b = j;
        this.f194043c = j2;
        this.f194044d = j3;
        this.f194045e = j4;
        this.f194046f = j5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzl) {
            zzl zzlVar = (zzl) obj;
            if (C1131ut.m70384u(this.f194041a, zzlVar.f194041a) && this.f194042b == zzlVar.f194042b && this.f194043c == zzlVar.f194043c && this.f194044d == zzlVar.f194044d && this.f194045e == zzlVar.f194045e && this.f194046f == zzlVar.f194046f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f194046f;
        long j2 = this.f194045e;
        int m6536t = _3058.m6536t(j, 17);
        long j3 = this.f194044d;
        int m6536t2 = _3058.m6536t(j2, m6536t);
        long j4 = this.f194043c;
        int m6536t3 = _3058.m6536t(j3, m6536t2);
        return _3058.m6537u(this.f194041a, _3058.m6536t(this.f194042b, _3058.m6536t(j4, m6536t3)));
    }

    public final String toString() {
        return "ConsumerScanState{consumerId='" + this.f194041a + "', newestMediaStoreId=" + this.f194042b + ", oldestMediaStoreId=" + this.f194043c + ", newestDateModifiedSeconds=" + this.f194044d + ", newestGenerationModified=" + this.f194045e + ", oldestGenerationModified=" + this.f194046f + "}";
    }
}
