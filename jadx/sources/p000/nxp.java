package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxp {

    /* renamed from: a */
    private static final bbfl f163755a = bbfl.m37715h("DateScrubberLabelCalc");

    /* renamed from: b */
    private final yer f163756b;

    public nxp(Context context) {
        this.f163756b = _1311.m940a(context, _920.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        if (r2 != (r11.size() - 1)) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Collection m64305a(android.util.SparseArray r11, int r12, int r13, boolean r14) {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            int r3 = r11.size()
            if (r2 >= r3) goto L7e
            int r3 = r2 + 1
            int r4 = r11.keyAt(r2)
            java.lang.Object r5 = r11.valueAt(r2)
            j$.time.LocalDate r5 = (p047j$.time.LocalDate) r5
            j$.time.ZoneOffset r6 = p047j$.time.ZoneOffset.UTC
            j$.time.ZonedDateTime r5 = r5.atStartOfDay(r6)
            j$.time.Instant r5 = r5.toInstant()
            long r5 = r5.toEpochMilli()
            int r7 = r11.size()
            int r7 = r7 + (-1)
            if (r2 != r7) goto L4a
            int r7 = r13 - r4
            if (r7 >= 0) goto L4f
            bbfl r7 = p000.nxp.f163755a
            bbes r7 = r7.m37635c()
            bbfh r7 = (p000.bbfh) r7
            r8 = 439(0x1b7, float:6.15E-43)
            bbes r7 = r7.mo37670P(r8)
            bbfh r7 = (p000.bbfh) r7
            java.lang.String r8 = "Last date header (position %s) beyond total item count (%s)"
            r7.mo37699u(r8, r4, r13)
            r7 = r1
            goto L4f
        L4a:
            int r7 = r11.keyAt(r3)
            int r7 = r7 - r4
        L4f:
            if (r14 == 0) goto L5f
            r8 = 2147483647(0x7fffffff, float:NaN)
            if (r2 == 0) goto L60
            int r9 = r11.size()
            int r9 = r9 + (-1)
            if (r2 != r9) goto L5f
            goto L60
        L5f:
            r8 = r7
        L60:
            if (r7 < 0) goto L64
            r2 = 1
            goto L65
        L64:
            r2 = r1
        L65:
            p000.bain.m36840an(r2)
            yer r2 = r10.f163756b
            java.lang.Object r2 = r2.m73050a()
            _920 r2 = (p000._920) r2
            java.lang.String r2 = r2.mo9548a(r5, r12)
            ykd r5 = new ykd
            r5.<init>(r4, r2, r8)
            r0.add(r5)
            r2 = r3
            goto L7
        L7e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nxp.m64305a(android.util.SparseArray, int, int, boolean):java.util.Collection");
    }
}
