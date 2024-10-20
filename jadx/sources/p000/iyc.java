package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyc {

    /* renamed from: a */
    public static final hgb f149419a;

    /* renamed from: b */
    public static final iyc f149420b;

    /* renamed from: c */
    static final String f149421c;

    /* renamed from: d */
    static final String f149422d;

    /* renamed from: e */
    static final String f149423e;

    /* renamed from: p */
    private static final String f149424p;

    /* renamed from: q */
    private static final String f149425q;

    /* renamed from: r */
    private static final String f149426r;

    /* renamed from: s */
    private static final String f149427s;

    /* renamed from: t */
    private static final String f149428t;

    /* renamed from: u */
    private static final String f149429u;

    /* renamed from: v */
    private static final String f149430v;

    /* renamed from: f */
    public final hgb f149431f;

    /* renamed from: g */
    public final boolean f149432g;

    /* renamed from: h */
    public final long f149433h;

    /* renamed from: i */
    public final long f149434i;

    /* renamed from: j */
    public final long f149435j;

    /* renamed from: k */
    public final int f149436k;

    /* renamed from: l */
    public final long f149437l;

    /* renamed from: m */
    public final long f149438m;

    /* renamed from: n */
    public final long f149439n;

    /* renamed from: o */
    public final long f149440o;

    static {
        hgb hgbVar = new hgb(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f149419a = hgbVar;
        f149420b = new iyc(hgbVar, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        f149421c = hkf.m55646V(0);
        f149424p = hkf.m55646V(1);
        f149425q = hkf.m55646V(2);
        f149426r = hkf.m55646V(3);
        f149422d = hkf.m55646V(4);
        f149427s = hkf.m55646V(5);
        f149428t = hkf.m55646V(6);
        f149429u = hkf.m55646V(7);
        f149430v = hkf.m55646V(8);
        f149423e = hkf.m55646V(9);
    }

    public iyc(hgb hgbVar, boolean z, long j, long j2, long j3, int i, long j4, long j5, long j6, long j7) {
        boolean z2;
        if (hgbVar.f143535l == -1) {
            z2 = false;
        } else {
            z2 = true;
        }
        C1131ut.m70371h(z == z2);
        this.f149431f = hgbVar;
        this.f149432g = z;
        this.f149433h = j;
        this.f149434i = j2;
        this.f149435j = j3;
        this.f149436k = i;
        this.f149437l = j4;
        this.f149438m = j5;
        this.f149439n = j6;
        this.f149440o = j7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (p000.iyc.f149419a.m55310c(r9.f149431f) == false) goto L6;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle m58227a(int r10) {
        /*
            r9 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r1 = 3
            if (r10 < r1) goto L12
            hgb r2 = r9.f149431f
            hgb r3 = p000.iyc.f149419a
            boolean r2 = r3.m55310c(r2)
            if (r2 != 0) goto L1d
        L12:
            hgb r2 = r9.f149431f
            java.lang.String r3 = p000.iyc.f149421c
            android.os.Bundle r2 = r2.m55308a(r10)
            r0.putBundle(r3, r2)
        L1d:
            boolean r2 = r9.f149432g
            if (r2 == 0) goto L27
            java.lang.String r2 = p000.iyc.f149424p
            r3 = 1
            r0.putBoolean(r2, r3)
        L27:
            long r2 = r9.f149433h
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto L37
            java.lang.String r6 = p000.iyc.f149425q
            r0.putLong(r6, r2)
        L37:
            long r2 = r9.f149434i
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto L42
            java.lang.String r6 = p000.iyc.f149426r
            r0.putLong(r6, r2)
        L42:
            r2 = 0
            if (r10 < r1) goto L4c
            long r6 = r9.f149435j
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 == 0) goto L53
        L4c:
            long r6 = r9.f149435j
            java.lang.String r8 = p000.iyc.f149422d
            r0.putLong(r8, r6)
        L53:
            int r6 = r9.f149436k
            if (r6 == 0) goto L5c
            java.lang.String r7 = p000.iyc.f149427s
            r0.putInt(r7, r6)
        L5c:
            long r6 = r9.f149437l
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 == 0) goto L67
            java.lang.String r8 = p000.iyc.f149428t
            r0.putLong(r8, r6)
        L67:
            long r6 = r9.f149438m
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 == 0) goto L72
            java.lang.String r8 = p000.iyc.f149429u
            r0.putLong(r8, r6)
        L72:
            long r6 = r9.f149439n
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 == 0) goto L7d
            java.lang.String r4 = p000.iyc.f149430v
            r0.putLong(r4, r6)
        L7d:
            if (r10 < r1) goto L85
            long r4 = r9.f149440o
            int r10 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r10 == 0) goto L8c
        L85:
            long r1 = r9.f149440o
            java.lang.String r10 = p000.iyc.f149423e
            r0.putLong(r10, r1)
        L8c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iyc.m58227a(int):android.os.Bundle");
    }

    /* renamed from: b */
    public final iyc m58228b(boolean z, boolean z2) {
        boolean z3;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        if (z && z2) {
            return this;
        }
        hgb m55309b = this.f149431f.m55309b(z, z2);
        int i = 0;
        if (z && this.f149432g) {
            z3 = true;
        } else {
            z3 = false;
        }
        long j7 = this.f149433h;
        if (z) {
            j = this.f149434i;
        } else {
            j = -9223372036854775807L;
        }
        if (z) {
            j2 = this.f149435j;
        } else {
            j2 = 0;
        }
        if (z) {
            i = this.f149436k;
        }
        if (z) {
            j3 = this.f149437l;
        } else {
            j3 = 0;
        }
        if (z) {
            j4 = this.f149438m;
        } else {
            j4 = -9223372036854775807L;
        }
        if (z) {
            j5 = this.f149439n;
        } else {
            j5 = -9223372036854775807L;
        }
        if (z) {
            j6 = this.f149440o;
        } else {
            j6 = 0;
        }
        return new iyc(m55309b, z3, j7, j, j2, i, j3, j4, j5, j6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            iyc iycVar = (iyc) obj;
            if (this.f149433h == iycVar.f149433h && this.f149431f.equals(iycVar.f149431f) && this.f149432g == iycVar.f149432g && this.f149434i == iycVar.f149434i && this.f149435j == iycVar.f149435j && this.f149436k == iycVar.f149436k && this.f149437l == iycVar.f149437l && this.f149438m == iycVar.f149438m && this.f149439n == iycVar.f149439n && this.f149440o == iycVar.f149440o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f149431f, Boolean.valueOf(this.f149432g)});
    }

    public final String toString() {
        hgb hgbVar = this.f149431f;
        return "SessionPositionInfo {PositionInfo {mediaItemIndex=" + hgbVar.f143529f + ", periodIndex=" + hgbVar.f143532i + ", positionMs=" + hgbVar.f143533j + ", contentPositionMs=" + hgbVar.f143534k + ", adGroupIndex=" + hgbVar.f143535l + ", adIndexInAdGroup=" + hgbVar.f143536m + "}, isPlayingAd=" + this.f149432g + ", eventTimeMs=" + this.f149433h + ", durationMs=" + this.f149434i + ", bufferedPositionMs=" + this.f149435j + ", bufferedPercentage=" + this.f149436k + ", totalBufferedDurationMs=" + this.f149437l + ", currentLiveOffsetMs=" + this.f149438m + ", contentDurationMs=" + this.f149439n + ", contentBufferedPositionMs=" + this.f149440o + "}";
    }
}
