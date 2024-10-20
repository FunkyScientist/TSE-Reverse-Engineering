package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bul implements aws {

    /* renamed from: A */
    private final boolean f121738A;

    /* renamed from: B */
    private int f121739B;

    /* renamed from: C */
    private bob f121740C;

    /* renamed from: D */
    private boolean f121741D;

    /* renamed from: E */
    private final dpm f121742E;

    /* renamed from: F */
    private final dsu f121743F;

    /* renamed from: G */
    private final dpp f121744G;

    /* renamed from: H */
    private final dpp f121745H;

    /* renamed from: a */
    private final dpp f121746a;

    /* renamed from: b */
    private final aws f121747b;

    /* renamed from: c */
    public final btx f121748c;

    /* renamed from: d */
    public int f121749d;

    /* renamed from: e */
    public int f121750e;

    /* renamed from: f */
    public long f121751f;

    /* renamed from: g */
    public long f121752g;

    /* renamed from: h */
    public float f121753h;

    /* renamed from: i */
    public float f121754i;

    /* renamed from: j */
    public int f121755j;

    /* renamed from: k */
    public int f121756k;

    /* renamed from: l */
    public final dpp f121757l;

    /* renamed from: m */
    public gcm f121758m;

    /* renamed from: n */
    public final azt f121759n;

    /* renamed from: o */
    public final dpm f121760o;

    /* renamed from: p */
    public final boc f121761p;

    /* renamed from: q */
    public final blt f121762q;

    /* renamed from: r */
    public final blk f121763r;

    /* renamed from: s */
    public final dpp f121764s;

    /* renamed from: t */
    public final exs f121765t;

    /* renamed from: u */
    public long f121766u;

    /* renamed from: v */
    public final bnz f121767v;

    /* renamed from: w */
    public final dpp f121768w;

    /* renamed from: x */
    public final dpp f121769x;

    /* renamed from: y */
    public final dpp f121770y;

    /* renamed from: z */
    public final dpp f121771z;

    public bul(int i, float f) {
        double d = f;
        if (d < -0.5d || d > 0.5d) {
            azz.m36379c("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.f121746a = new ParcelableSnapshotMutableState(new egu(0L), dsx.f136984a);
        btx btxVar = new btx(i, f, this);
        this.f121748c = btxVar;
        this.f121749d = i;
        this.f121751f = Long.MAX_VALUE;
        this.f121747b = new asz(new bui(this));
        this.f121738A = true;
        this.f121739B = -1;
        this.f121757l = new ParcelableSnapshotMutableState(buq.f121777a, dpq.f136752a);
        this.f121758m = buq.f121778b;
        this.f121759n = new azu();
        this.f121742E = new ParcelableSnapshotMutableIntState(-1);
        this.f121760o = new ParcelableSnapshotMutableIntState(i);
        this.f121743F = new doa(new buj(this), dsx.f136984a);
        new doa(new buk(this), dsx.f136984a);
        this.f121761p = new boc(null);
        this.f121762q = new blt();
        this.f121763r = new blk();
        this.f121764s = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f121765t = new bue(this);
        this.f121766u = gck.m53713k(0, 0, 15);
        this.f121767v = new bnz();
        bns bnsVar = btxVar.f121700e;
        this.f121768w = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
        this.f121769x = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
        this.f121744G = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f121745H = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f121770y = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f121771z = new ParcelableSnapshotMutableState(false, dsx.f136984a);
    }

    /* renamed from: B */
    private final void m45920B(int i) {
        this.f121742E.mo50895d(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r8.mo25179d(r6, r7, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (r8 != r1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object m45921t(p000.bul r5, p000.anw r6, p000.bkga r7, p000.bkeg r8) {
        /*
            boolean r0 = r8 instanceof p000.bug
            if (r0 == 0) goto L13
            r0 = r8
            bug r0 = (p000.bug) r0
            int r1 = r0.f121730e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121730e = r1
            goto L18
        L13:
            bug r0 = new bug
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f121728c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f121730e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r5 = r0.f121726a
            p000.bjwl.m44327ba(r8)
            goto L73
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            java.lang.Object r7 = r0.f121727b
            anw r6 = r0.f121731f
            java.lang.Object r5 = r0.f121726a
            p000.bjwl.m44327ba(r8)
            goto L4f
        L3e:
            p000.bjwl.m44327ba(r8)
            r0.f121726a = r5
            r0.f121731f = r6
            r0.f121727b = r7
            r0.f121730e = r4
            java.lang.Object r8 = r5.m45936s(r0)
            if (r8 == r1) goto L7c
        L4f:
            r8 = r5
            bul r8 = (p000.bul) r8
            boolean r2 = r8.mo25183h()
            if (r2 != 0) goto L61
            int r2 = r8.m45927j()
            dpm r4 = r8.f121760o
            r4.mo50895d(r2)
        L61:
            aws r8 = r8.f121747b
            r0.f121726a = r5
            r2 = 0
            r0.f121731f = r2
            r0.f121727b = r2
            r0.f121730e = r3
            java.lang.Object r6 = r8.mo25179d(r6, r7, r0)
            if (r6 != r1) goto L73
            goto L7c
        L73:
            bul r5 = (p000.bul) r5
            r6 = -1
            r5.m45920B(r6)
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bul.m45921t(bul, anw, bkga, bkeg):java.lang.Object");
    }

    /* renamed from: A */
    public final void m45923A(int i) {
        m45920B(m45926i(i));
    }

    @Override // p000.aws
    /* renamed from: a */
    public final float mo25176a(float f) {
        return this.f121747b.mo25176a(f);
    }

    /* renamed from: b */
    public abstract int mo45896b();

    /* renamed from: c */
    public final float m45924c() {
        return this.f121748c.m45915a();
    }

    @Override // p000.aws
    /* renamed from: d */
    public final Object mo25179d(anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        return m45921t(this, anwVar, bkgaVar, bkegVar);
    }

    /* renamed from: e */
    public final float m45925e() {
        gcm gcmVar = this.f121758m;
        btu btuVar = buq.f121777a;
        return Math.min(gcmVar.mo31117eJ(56.0f), m45928k() / 2.0f) / m45928k();
    }

    @Override // p000.aws
    /* renamed from: f */
    public final boolean mo25181f() {
        return ((Boolean) this.f121745H.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: g */
    public final boolean mo25182g() {
        return ((Boolean) this.f121744G.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: h */
    public final boolean mo25183h() {
        return this.f121747b.mo25183h();
    }

    /* renamed from: i */
    public final int m45926i(int i) {
        if (mo45896b() <= 0) {
            return 0;
        }
        return bkgs.m44756m(i, 0, mo45896b() - 1);
    }

    /* renamed from: j */
    public final int m45927j() {
        return this.f121748c.f121697b.mo50883b();
    }

    /* renamed from: k */
    public final int m45928k() {
        return ((btu) this.f121757l.mo12755a()).f121676b;
    }

    /* renamed from: l */
    public final int m45929l() {
        return m45928k() + m45930m();
    }

    /* renamed from: m */
    public final int m45930m() {
        return ((btu) this.f121757l.mo12755a()).f121677c;
    }

    /* renamed from: n */
    public final int m45931n() {
        return this.f121742E.mo50883b();
    }

    /* renamed from: o */
    public final int m45932o() {
        return ((Number) this.f121743F.mo12755a()).intValue();
    }

    /* renamed from: p */
    public final long m45933p() {
        return ((egu) this.f121746a.mo12755a()).f137615a;
    }

    /* renamed from: q */
    public final bth m45934q() {
        return (bth) this.f121757l.mo12755a();
    }

    /* renamed from: r */
    public final exr m45935r() {
        return (exr) this.f121764s.mo12755a();
    }

    /* renamed from: s */
    public final Object m45936s(bkeg bkegVar) {
        Object m45712d = this.f121763r.m45712d(bkegVar);
        if (m45712d == bken.f115014a) {
            return m45712d;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x011e, code lost:
    
        if (((int) java.lang.Float.intBitsToFloat((int) (m45933p() & 4294967295L))) == 0) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013a A[Catch: all -> 0x01e4, TryCatch #0 {all -> 0x01e4, blocks: (B:17:0x00b1, B:19:0x00c4, B:21:0x00c8, B:23:0x00d6, B:26:0x0120, B:29:0x0128, B:35:0x013a, B:37:0x0157, B:39:0x015d, B:41:0x0161, B:43:0x0165, B:45:0x0169, B:46:0x016c, B:48:0x017c, B:50:0x0196, B:52:0x019a, B:53:0x019e, B:55:0x01b3, B:57:0x01b7, B:58:0x0148, B:60:0x0106, B:62:0x0113, B:64:0x00ee), top: B:16:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0161 A[Catch: all -> 0x01e4, TryCatch #0 {all -> 0x01e4, blocks: (B:17:0x00b1, B:19:0x00c4, B:21:0x00c8, B:23:0x00d6, B:26:0x0120, B:29:0x0128, B:35:0x013a, B:37:0x0157, B:39:0x015d, B:41:0x0161, B:43:0x0165, B:45:0x0169, B:46:0x016c, B:48:0x017c, B:50:0x0196, B:52:0x019a, B:53:0x019e, B:55:0x01b3, B:57:0x01b7, B:58:0x0148, B:60:0x0106, B:62:0x0113, B:64:0x00ee), top: B:16:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017c A[Catch: all -> 0x01e4, TryCatch #0 {all -> 0x01e4, blocks: (B:17:0x00b1, B:19:0x00c4, B:21:0x00c8, B:23:0x00d6, B:26:0x0120, B:29:0x0128, B:35:0x013a, B:37:0x0157, B:39:0x015d, B:41:0x0161, B:43:0x0165, B:45:0x0169, B:46:0x016c, B:48:0x017c, B:50:0x0196, B:52:0x019a, B:53:0x019e, B:55:0x01b3, B:57:0x01b7, B:58:0x0148, B:60:0x0106, B:62:0x0113, B:64:0x00ee), top: B:16:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019e A[Catch: all -> 0x01e4, TryCatch #0 {all -> 0x01e4, blocks: (B:17:0x00b1, B:19:0x00c4, B:21:0x00c8, B:23:0x00d6, B:26:0x0120, B:29:0x0128, B:35:0x013a, B:37:0x0157, B:39:0x015d, B:41:0x0161, B:43:0x0165, B:45:0x0169, B:46:0x016c, B:48:0x017c, B:50:0x0196, B:52:0x019a, B:53:0x019e, B:55:0x01b3, B:57:0x01b7, B:58:0x0148, B:60:0x0106, B:62:0x0113, B:64:0x00ee), top: B:16:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148 A[Catch: all -> 0x01e4, TryCatch #0 {all -> 0x01e4, blocks: (B:17:0x00b1, B:19:0x00c4, B:21:0x00c8, B:23:0x00d6, B:26:0x0120, B:29:0x0128, B:35:0x013a, B:37:0x0157, B:39:0x015d, B:41:0x0161, B:43:0x0165, B:45:0x0169, B:46:0x016c, B:48:0x017c, B:50:0x0196, B:52:0x019a, B:53:0x019e, B:55:0x01b3, B:57:0x01b7, B:58:0x0148, B:60:0x0106, B:62:0x0113, B:64:0x00ee), top: B:16:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0113 A[Catch: all -> 0x01e4, TryCatch #0 {all -> 0x01e4, blocks: (B:17:0x00b1, B:19:0x00c4, B:21:0x00c8, B:23:0x00d6, B:26:0x0120, B:29:0x0128, B:35:0x013a, B:37:0x0157, B:39:0x015d, B:41:0x0161, B:43:0x0165, B:45:0x0169, B:46:0x016c, B:48:0x017c, B:50:0x0196, B:52:0x019a, B:53:0x019e, B:55:0x01b3, B:57:0x01b7, B:58:0x0148, B:60:0x0106, B:62:0x0113, B:64:0x00ee), top: B:16:0x00b1 }] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m45937u(p000.btu r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bul.m45937u(btu, boolean):void");
    }

    /* renamed from: v */
    public final void m45938v(long j) {
        this.f121746a.mo50900h(new egu(j));
    }

    /* renamed from: w */
    public final void m45939w(int i, float f, boolean z) {
        btx btxVar = this.f121748c;
        btxVar.m45918d(i, f);
        btxVar.f121699d = null;
        if (z) {
            exr m45935r = m45935r();
            if (m45935r != null) {
                m45935r.mo52415e();
                return;
            }
            return;
        }
        bpi.m45823a(this.f121769x);
    }

    /* renamed from: x */
    public final boolean m45940x() {
        return ((Boolean) this.f121770y.mo12755a()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
    
        if (r12 != r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m45941y(int r12, p000.acn r13, p000.bkeg r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof p000.bub
            if (r0 == 0) goto L13
            r0 = r14
            bub r0 = (p000.bub) r0
            int r1 = r0.f121714e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121714e = r1
            goto L18
        L13:
            bub r0 = new bub
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f121712c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f121714e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2b
            p000.bjwl.m44327ba(r14)
            goto L8c
        L2b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L33:
            int r12 = r0.f121711b
            aeu r13 = r0.f121715f
            java.lang.Object r2 = r0.f121710a
            p000.bjwl.m44327ba(r14)
        L3c:
            r9 = r13
            goto L69
        L3e:
            p000.bjwl.m44327ba(r14)
            int r14 = r11.m45927j()
            if (r12 != r14) goto L4f
            float r14 = r11.m45924c()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 == 0) goto L8c
        L4f:
            int r14 = r11.mo45896b()
            if (r14 == 0) goto L8c
            r0.f121710a = r11
            r14 = r13
            aeu r14 = (p000.aeu) r14
            r0.f121715f = r14
            r0.f121711b = r12
            r0.f121714e = r5
            java.lang.Object r14 = r11.m45936s(r0)
            if (r14 != r1) goto L67
            goto L8b
        L67:
            r2 = r11
            goto L3c
        L69:
            r6 = r2
            bul r6 = (p000.bul) r6
            int r7 = r6.m45926i(r12)
            int r12 = r6.m45929l()
            float r12 = (float) r12
            float r8 = r12 * r3
            bud r12 = new bud
            r10 = 0
            r5 = r12
            r5.<init>(r6, r7, r8, r9, r10)
            r13 = 0
            r0.f121710a = r13
            r0.f121715f = r13
            r0.f121714e = r4
            java.lang.Object r12 = p000.awr.m32555a(r2, r12, r0)
            if (r12 != r1) goto L8c
        L8b:
            return r1
        L8c:
            bkcg r12 = p000.bkcg.f114898a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bul.m45941y(int, acn, bkeg):java.lang.Object");
    }
}
