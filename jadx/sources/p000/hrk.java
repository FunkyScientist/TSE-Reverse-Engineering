package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hrk extends hfv {

    /* renamed from: j */
    public static final String f144892j = hkf.m55646V(1001);

    /* renamed from: k */
    public static final String f144893k = hkf.m55646V(1002);

    /* renamed from: l */
    public static final String f144894l = hkf.m55646V(1003);

    /* renamed from: m */
    public static final String f144895m = hkf.m55646V(1004);

    /* renamed from: n */
    public static final String f144896n = hkf.m55646V(1005);

    /* renamed from: o */
    public static final String f144897o = hkf.m55646V(1006);

    /* renamed from: p */
    public final int f144898p;

    /* renamed from: q */
    public final String f144899q;

    /* renamed from: r */
    public final int f144900r;

    /* renamed from: s */
    public final her f144901s;

    /* renamed from: t */
    public final int f144902t;

    /* renamed from: u */
    public final iei f144903u;

    /* renamed from: v */
    public final boolean f144904v;

    public hrk(int i, Throwable th, int i2) {
        this(i, th, i2, null, -1, null, 4, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final hrk m56048a(iei ieiVar) {
        String message = getMessage();
        int i = hkf.f144154a;
        return new hrk(message, getCause(), this.f143503g, this.f144898p, this.f144899q, this.f144900r, this.f144901s, this.f144902t, ieiVar, this.f143504h, this.f144904v);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public hrk(int r14, java.lang.Throwable r15, int r16, java.lang.String r17, int r18, p000.her r19, int r20, boolean r21) {
        /*
            r13 = this;
            r4 = r14
            r8 = r20
            if (r4 == 0) goto L5f
            r0 = 1
            if (r4 == r0) goto Lf
            java.lang.String r0 = "Unexpected runtime error"
            r5 = r17
            r6 = r18
            goto L65
        Lf:
            java.lang.String r1 = java.lang.String.valueOf(r19)
            int r2 = p000.hkf.f144154a
            if (r8 == 0) goto L34
            if (r8 == r0) goto L31
            r0 = 2
            if (r8 == r0) goto L2e
            r0 = 3
            if (r8 == r0) goto L2b
            r0 = 4
            if (r8 != r0) goto L25
            java.lang.String r0 = "YES"
            goto L36
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L2b:
            java.lang.String r0 = "NO_EXCEEDS_CAPABILITIES"
            goto L36
        L2e:
            java.lang.String r0 = "NO_UNSUPPORTED_DRM"
            goto L36
        L31:
            java.lang.String r0 = "NO_UNSUPPORTED_TYPE"
            goto L36
        L34:
            java.lang.String r0 = "NO"
        L36:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = r17
            r2.append(r5)
            java.lang.String r3 = " error, index="
            r2.append(r3)
            r6 = r18
            r2.append(r6)
            java.lang.String r3 = ", format="
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = ", format_supported="
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            goto L65
        L5f:
            r5 = r17
            r6 = r18
            java.lang.String r0 = "Source error"
        L65:
            r1 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L72
            java.lang.String r1 = ": null"
            java.lang.String r0 = r0.concat(r1)
        L72:
            r1 = r0
            r9 = 0
            long r10 = android.os.SystemClock.elapsedRealtime()
            r0 = r13
            r2 = r15
            r3 = r16
            r4 = r14
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r12 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hrk.<init>(int, java.lang.Throwable, int, java.lang.String, int, her, int, boolean):void");
    }

    private hrk(String str, Throwable th, int i, int i2, String str2, int i3, her herVar, int i4, iei ieiVar, long j, boolean z) {
        super(str, th, i, Bundle.EMPTY, j);
        int i5;
        boolean z2;
        if (z) {
            i5 = i2;
            if (i5 == 1) {
                i5 = 1;
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            i5 = i2;
            z2 = true;
        }
        C1131ut.m70371h(z2);
        C1131ut.m70371h(th != null);
        this.f144898p = i5;
        this.f144899q = str2;
        this.f144900r = i3;
        this.f144901s = herVar;
        this.f144902t = i4;
        this.f144903u = ieiVar;
        this.f144904v = z;
    }
}
