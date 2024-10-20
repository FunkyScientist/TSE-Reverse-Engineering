package p000;

import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrp {
    static {
        Comparator$EL.thenComparingInt(Comparator$EL.thenComparingInt(Comparator$CC.comparingInt(new ahya(11)), new ahya(12)), new ahya(13));
    }

    /* renamed from: a */
    public static boolean m40680a(int i, int i2, boolean z) {
        int i3;
        boolean z2 = false;
        if (i2 > 0 && i2 <= 12) {
            z2 = true;
        }
        bain.m36829ac(z2, "invalid month %s", i2);
        if (i2 == 2) {
            if (z) {
                i3 = 29;
            } else {
                i3 = 28;
            }
        } else {
            i3 = ((5546 >> i2) & 1) + 30;
        }
        return m40684e(i, i3);
    }

    /* renamed from: b */
    public static boolean m40681b(int i) {
        return m40684e(i, 12);
    }

    /* renamed from: c */
    public static boolean m40682c(int i) {
        return m40684e(i, 9999);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (m40681b(r1) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (m40680a(r2, r1, true) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
    
        if (m40680a(r2, r1, r3) != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m40683d(p000.bhri r8) {
        /*
            int r0 = r8.f108936b
            int r1 = r8.f108937c
            int r2 = r8.f108938d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r0 == 0) goto L14
            if (r1 != 0) goto L14
            if (r2 != 0) goto L12
            r7 = 5
            goto L2e
        L12:
            r7 = r6
            goto L15
        L14:
            r7 = r1
        L15:
            if (r0 != 0) goto L1d
            if (r7 == 0) goto L1d
            if (r2 == 0) goto L1d
            r7 = r3
            goto L2e
        L1d:
            if (r0 == 0) goto L25
            if (r7 == 0) goto L25
            if (r2 != 0) goto L25
            r7 = 4
            goto L2e
        L25:
            if (r0 == 0) goto L2d
            if (r7 == 0) goto L2d
            if (r2 == 0) goto L2d
            r7 = r4
            goto L2e
        L2d:
            r7 = r5
        L2e:
            int r7 = r7 + (-1)
            if (r7 == 0) goto L79
            if (r7 == r5) goto L57
            if (r7 == r4) goto L4a
            if (r7 == r3) goto L3d
            boolean r5 = m40682c(r0)
            goto L7a
        L3d:
            boolean r0 = m40682c(r0)
            if (r0 == 0) goto L79
            boolean r0 = m40681b(r1)
            if (r0 == 0) goto L79
            goto L7a
        L4a:
            boolean r0 = m40681b(r1)
            if (r0 == 0) goto L79
            boolean r0 = m40680a(r2, r1, r5)
            if (r0 == 0) goto L79
            goto L7a
        L57:
            int r3 = r0 % 4
            if (r3 != 0) goto L65
            int r3 = r0 % 100
            if (r3 != 0) goto L63
            int r3 = r0 % 400
            if (r3 != 0) goto L65
        L63:
            r3 = r5
            goto L66
        L65:
            r3 = r6
        L66:
            boolean r0 = m40682c(r0)
            if (r0 == 0) goto L79
            boolean r0 = m40681b(r1)
            if (r0 == 0) goto L79
            boolean r0 = m40680a(r2, r1, r3)
            if (r0 == 0) goto L79
            goto L7a
        L79:
            r5 = r6
        L7a:
            int r0 = r8.f108936b
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r1 = r8.f108937c
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            int r8 = r8.f108938d
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.String r2 = "Date is invalid. See type/date.proto definition for valid values. Year (%s) must be [1-9999], or 0 if specifying a month and day without a year. Month (%s) must be [1-12], or 0 if specifying a year without a month and day. Day (%s) must be [1-31] and valid for the year and month specified, or 0 if specifying a year or year and month without a day."
            p000.bain.m36838al(r5, r2, r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhrp.m40683d(bhri):void");
    }

    /* renamed from: e */
    private static boolean m40684e(int i, int i2) {
        if (i > 0 && i <= i2) {
            return true;
        }
        return false;
    }
}
