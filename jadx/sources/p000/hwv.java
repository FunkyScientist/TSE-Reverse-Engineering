package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwv {

    /* renamed from: a */
    public final long f145802a;

    /* renamed from: b */
    public final long f145803b;

    /* renamed from: c */
    private final String f145804c;

    /* renamed from: d */
    private int f145805d;

    public hwv(String str, long j, long j2) {
        this.f145804c = str == null ? "" : str;
        this.f145802a = j;
        this.f145803b = j2;
    }

    /* renamed from: a */
    public final Uri m56493a(String str) {
        return C1052rv.m67650i(str, this.f145804c);
    }

    /* renamed from: b */
    public final hwv m56494b(hwv hwvVar, String str) {
        long j;
        long j2;
        String m56495c = m56495c(str);
        if (hwvVar != null && m56495c.equals(hwvVar.m56495c(str))) {
            long j3 = this.f145803b;
            if (j3 != -1) {
                long j4 = this.f145802a;
                if (j4 + j3 == hwvVar.f145802a) {
                    long j5 = hwvVar.f145803b;
                    if (j5 == -1) {
                        j2 = -1;
                    } else {
                        j2 = j3 + j5;
                    }
                    return new hwv(m56495c, j4, j2);
                }
            }
            long j6 = hwvVar.f145803b;
            if (j6 != -1) {
                long j7 = hwvVar.f145802a;
                if (j7 + j6 == this.f145802a) {
                    if (j3 == -1) {
                        j = -1;
                    } else {
                        j = j6 + j3;
                    }
                    return new hwv(m56495c, j7, j);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public final String m56495c(String str) {
        return C1052rv.m67651j(str, this.f145804c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hwv hwvVar = (hwv) obj;
            if (this.f145802a == hwvVar.f145802a && this.f145803b == hwvVar.f145803b && this.f145804c.equals(hwvVar.f145804c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f145805d;
        if (i == 0) {
            int hashCode = ((((((int) this.f145802a) + 527) * 31) + ((int) this.f145803b)) * 31) + this.f145804c.hashCode();
            this.f145805d = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        return "RangedUri(referenceUri=" + this.f145804c + ", start=" + this.f145802a + ", length=" + this.f145803b + ")";
    }
}
