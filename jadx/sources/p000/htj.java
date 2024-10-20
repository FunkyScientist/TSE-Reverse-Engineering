package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class htj {

    /* renamed from: a */
    public static final htj f145237a;

    /* renamed from: b */
    public static final htj f145238b;

    /* renamed from: c */
    public static final htj f145239c;

    /* renamed from: d */
    public static final htj f145240d;

    /* renamed from: e */
    public static final htj f145241e;

    /* renamed from: f */
    public final long f145242f;

    /* renamed from: g */
    public final long f145243g;

    static {
        htj htjVar = new htj(0L, 0L);
        f145237a = htjVar;
        f145238b = new htj(Long.MAX_VALUE, Long.MAX_VALUE);
        f145239c = new htj(Long.MAX_VALUE, 0L);
        f145240d = new htj(0L, Long.MAX_VALUE);
        f145241e = htjVar;
    }

    public htj(long j, long j2) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(j2 >= 0);
        this.f145242f = j;
        this.f145243g = j2;
    }

    /* renamed from: a */
    public final long m56234a(long j, long j2, long j3) {
        boolean z;
        long j4 = this.f145242f;
        if (j4 == 0) {
            if (this.f145243g == 0) {
                return j;
            }
            j4 = 0;
        }
        int i = hkf.f144154a;
        long j5 = j - j4;
        long m55680aw = hkf.m55680aw(j, this.f145243g);
        if (((j4 ^ j) & (j ^ j5)) < 0) {
            j5 = Long.MIN_VALUE;
        }
        boolean z2 = true;
        if (j5 <= j2 && j2 <= m55680aw) {
            z = true;
        } else {
            z = false;
        }
        if (j5 > j3 || j3 > m55680aw) {
            z2 = false;
        }
        if (z && z2) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
            return j3;
        }
        if (z) {
            return j2;
        }
        if (z2) {
            return j3;
        }
        return j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            htj htjVar = (htj) obj;
            if (this.f145242f == htjVar.f145242f && this.f145243g == htjVar.f145243g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f145242f) * 31) + ((int) this.f145243g);
    }
}
