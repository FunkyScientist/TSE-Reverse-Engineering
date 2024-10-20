package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpn {

    /* renamed from: a */
    public final long f69409a;

    /* renamed from: b */
    public final long f69410b;

    public avpn() {
        throw null;
    }

    /* renamed from: a */
    public static avpn m31451a(_2998 _2998) {
        return new avpn(SystemClock.elapsedRealtime(), _2998.mo6307d().toMillis());
    }

    /* renamed from: b */
    public static avpn m31452b() {
        return new avpn(SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avpn) {
            avpn avpnVar = (avpn) obj;
            if (this.f69409a == avpnVar.f69409a && this.f69410b == avpnVar.f69410b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f69410b;
        long j2 = this.f69409a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "PrimesInstant{elapsedRealtimeMs=" + this.f69409a + ", uptimeMillis=" + this.f69410b + "}";
    }

    public avpn(long j, long j2) {
        this.f69409a = j;
        this.f69410b = j2;
    }
}
