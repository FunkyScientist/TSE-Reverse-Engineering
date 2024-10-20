package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auik {

    /* renamed from: a */
    private final Long f66560a;

    /* renamed from: b */
    private final long f66561b;

    public auik() {
        throw null;
    }

    /* renamed from: b */
    public static auik m30198b(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        auid auidVar = new auid();
        auidVar.f66554a = Long.valueOf(j);
        auidVar.m30189b(SystemClock.uptimeMillis());
        return auidVar.m30188a();
    }

    /* renamed from: c */
    public static auik m30199c() {
        auid auidVar = new auid();
        auidVar.f66554a = null;
        auidVar.m30189b(SystemClock.uptimeMillis());
        return auidVar.m30188a();
    }

    /* renamed from: a */
    public final long m30200a() {
        Long l = this.f66560a;
        l.getClass();
        return Math.max(0L, l.longValue() - (SystemClock.uptimeMillis() - this.f66561b));
    }

    /* renamed from: d */
    public final auik m30201d(long j) {
        if (m30202e()) {
            return this;
        }
        auid auidVar = new auid();
        auidVar.f66554a = Long.valueOf(Math.max(0L, this.f66560a.longValue() - j));
        auidVar.m30189b(this.f66561b);
        return auidVar.m30188a();
    }

    /* renamed from: e */
    public final boolean m30202e() {
        if (this.f66560a == null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auik) {
            auik auikVar = (auik) obj;
            Long l = this.f66560a;
            if (l != null ? l.equals(auikVar.f66560a) : auikVar.f66560a == null) {
                if (this.f66561b == auikVar.f66561b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.f66560a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.f66561b;
        return ((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "Timeout{value=" + this.f66560a + ", startTime=" + this.f66561b + "}";
    }

    public auik(Long l, long j) {
        this.f66560a = l;
        this.f66561b = j;
    }
}
