package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icp implements icr {

    /* renamed from: a */
    private final ibi f146438a;

    /* renamed from: b */
    private imu f146439b;

    /* renamed from: c */
    private int f146440c;

    /* renamed from: d */
    private long f146441d = -9223372036854775807L;

    /* renamed from: e */
    private int f146442e = -1;

    /* renamed from: f */
    private long f146443f;

    /* renamed from: g */
    private int f146444g;

    public icp(ibi ibiVar) {
        this.f146438a = ibiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0057, code lost:
    
        if ((r21.m55586d() >> 6) == 0) goto L15;
     */
    @Override // p000.icr
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo56837a(p000.hju r21, long r22, int r24, boolean r25) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r24
            imu r3 = r0.f146439b
            p000.hiz.m55486h(r3)
            int r3 = r0.f146442e
            r4 = 1
            r5 = 0
            r6 = -1
            if (r3 == r6) goto L32
            int r3 = p000.ibg.m56788a(r3)
            if (r2 == r3) goto L32
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r24)
            r8 = 2
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r8[r5] = r3
            r8[r4] = r7
            java.lang.String r3 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            java.lang.String r3 = p000.hkf.m55638N(r3, r8)
            java.lang.String r7 = "RtpMpeg4Reader"
            p000.hjq.m55563d(r7, r3)
        L32:
            int r3 = r21.m55585c()
            imu r7 = r0.f146439b
            r7.mo26126d(r1, r3)
            int r7 = r0.f146444g
            if (r7 != 0) goto L5d
            byte[] r7 = r1.f144119a
            r8 = 4
            byte[] r9 = new byte[r8]
            r9 = {x009a: FILL_ARRAY_DATA , data: [0, 0, 1, -74} // fill-array
            int r7 = p000.bbin.m37968H(r7, r9)
            if (r7 == r6) goto L5a
            int r7 = r7 + r8
            r1.m55580I(r7)
            int r1 = r21.m55586d()
            int r1 = r1 >> 6
            if (r1 != 0) goto L5a
            goto L5b
        L5a:
            r4 = r5
        L5b:
            r0.f146440c = r4
        L5d:
            int r1 = r0.f146444g
            int r1 = r1 + r3
            r0.f146444g = r1
            if (r25 == 0) goto L96
            long r3 = r0.f146441d
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r1 != 0) goto L75
            r8 = r22
            r0.f146441d = r8
            r10 = r8
            goto L78
        L75:
            r8 = r22
            r10 = r3
        L78:
            long r6 = r0.f146443f
            r12 = 90000(0x15f90, float:1.26117E-40)
            r8 = r22
            long r14 = p000.C1090tf.m68975i(r6, r8, r10, r12)
            imu r13 = r0.f146439b
            int r1 = r0.f146440c
            int r3 = r0.f146444g
            r18 = 0
            r19 = 0
            r16 = r1
            r17 = r3
            r13.mo26124b(r14, r16, r17, r18, r19)
            r0.f146444g = r5
        L96:
            r0.f146442e = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.icp.mo56837a(hju, long, int, boolean):void");
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 2);
        this.f146439b = mo11680fF;
        int i2 = hkf.f144154a;
        mo11680fF.mo26125c(this.f146438a.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146441d = j;
        this.f146443f = j2;
        this.f146444g = 0;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
    }
}
