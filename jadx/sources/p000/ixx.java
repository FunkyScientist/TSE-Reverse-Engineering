package p000;

import android.os.Bundle;
import android.os.Looper;
import android.view.Surface;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ixx extends het {

    /* renamed from: b */
    public batz f149399b;

    /* renamed from: c */
    public iya f149400c;

    /* renamed from: d */
    public hfy f149401d;

    /* renamed from: e */
    private final Bundle f149402e;

    public ixx(hgc hgcVar, batz batzVar, iya iyaVar, hfy hfyVar, Bundle bundle) {
        super(hgcVar);
        this.f149399b = batzVar;
        this.f149400c = iyaVar;
        this.f149401d = hfyVar;
        this.f149402e = bundle;
    }

    @Override // p000.het, p000.hgc
    /* renamed from: A */
    public final boolean mo26790A() {
        m58208aH();
        return this.f143224a.mo26790A();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: B */
    public final int mo26791B() {
        m58208aH();
        return super.mo26791B();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: C */
    public final int mo26792C() {
        m58208aH();
        return super.mo26792C();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: D */
    public final int mo26793D() {
        m58208aH();
        return this.f143224a.mo26793D();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: E */
    public final long mo26794E() {
        m58208aH();
        return this.f143224a.mo26794E();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: H */
    public final long mo26797H() {
        m58208aH();
        return this.f143224a.mo26797H();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: I */
    public final long mo26798I() {
        m58208aH();
        return this.f143224a.mo26798I();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: N */
    public final hfv mo26803N() {
        m58208aH();
        return this.f143224a.mo26803N();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: O */
    public final hfw mo26804O() {
        m58208aH();
        return this.f143224a.mo26804O();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: P */
    public final hfy mo26805P() {
        m58208aH();
        return this.f143224a.mo26805P();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: Q */
    public final hhj mo26806Q() {
        m58208aH();
        return this.f143224a.mo26806Q();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: U */
    public final void mo26810U(int i, List list) {
        m58208aH();
        this.f143224a.mo26810U(i, list);
    }

    @Override // p000.het, p000.hgc
    /* renamed from: Y */
    public final void mo26814Y() {
        m58208aH();
        super.mo26814Y();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: Z */
    public final void mo26815Z(hga hgaVar) {
        m58208aH();
        hes hesVar = new hes(this, hgaVar);
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hhbVar.f143691b.m55557f(hesVar);
    }

    /* renamed from: aA */
    public final void m58201aA(List list) {
        m58208aH();
        ((hee) this.f143224a).mo26810U(Integer.MAX_VALUE, list);
    }

    @Deprecated
    /* renamed from: aB */
    public final void m58202aB() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(26)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55331aI(), new hgi(hhaVar, 2));
    }

    @Deprecated
    /* renamed from: aC */
    public final void m58203aC() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(26)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55332aJ(), new hgi(hhaVar, 5));
    }

    /* renamed from: aD */
    public final void m58204aD(int i) {
        m58208aH();
        ((hee) this.f143224a).mo26816aa(i, i + 1);
    }

    @Deprecated
    /* renamed from: aE */
    public final void m58205aE(boolean z) {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(26)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55334aM(), new hgm(hhaVar, z, 0));
    }

    @Deprecated
    /* renamed from: aF */
    public final void m58206aF(int i) {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(25)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55335aN(), new hgk(hhaVar, i, 1));
    }

    /* renamed from: aG */
    public final void m58207aG(float f) {
        m58208aH();
        hee heeVar = (hee) this.f143224a;
        heeVar.mo26819ad(heeVar.mo26804O().m55297a(f));
    }

    /* renamed from: aH */
    public final void m58208aH() {
        boolean z;
        if (Looper.myLooper() == ((hhb) this.f143224a).f143692c) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
    }

    /* renamed from: aI */
    public final void m58209aI() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(34)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55331aI(), new hgi(hhaVar, 7));
    }

    /* renamed from: aJ */
    public final void m58210aJ() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(34)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55332aJ(), new hgi(hhaVar, 0));
    }

    /* renamed from: aK */
    public final void m58211aK() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        boolean z = hhbVar.f143696g.f143673i;
    }

    /* renamed from: aL */
    public final void m58212aL(boolean z) {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(34)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55334aM(), new hgm(hhaVar, z, 2));
    }

    /* renamed from: aM */
    public final void m58213aM(int i) {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(33)) {
            return;
        }
        hhbVar.m55354aC(hhb.m55335aN(), new hgk(hhaVar, i, 0));
    }

    /* renamed from: aN */
    public final void m58214aN() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        if (!hhbVar.m55356aF(19)) {
        } else {
            throw new IllegalStateException("Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA");
        }
    }

    /* renamed from: aO */
    public final void m58215aO() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        if (!hhbVar.m55356aF(14)) {
        } else {
            throw new IllegalStateException("Missing implementation to handle COMMAND_SET_SHUFFLE_MODE");
        }
    }

    @Override // p000.het, p000.hgc
    /* renamed from: ab */
    public final void mo26817ab(int i, int i2, List list) {
        m58208aH();
        this.f143224a.mo26817ab(i, i2, list);
    }

    @Override // p000.het, p000.hgc
    /* renamed from: ae */
    public final void mo26820ae(int i) {
        boolean z;
        m58208aH();
        hgc hgcVar = this.f143224a;
        hhb hhbVar = (hhb) hgcVar;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(15)) {
            return;
        }
        aqra aqraVar = ((lqu) hgcVar).f157777j;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        aqraVar.mo26471D(z);
        hhbVar.m55354aC(bbuf.f83524a, new hgk(hhaVar, i, 2));
    }

    @Override // p000.het, p000.hgc
    /* renamed from: af */
    public final void mo26821af(hhq hhqVar) {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        if (!hhbVar.m55356aF(29)) {
        } else {
            throw new IllegalStateException("Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS");
        }
    }

    @Override // p000.het, p000.hgc
    /* renamed from: ag */
    public final void mo26822ag(Surface surface) {
        m58208aH();
        hgc hgcVar = this.f143224a;
        hhb hhbVar = (hhb) hgcVar;
        hhbVar.m55355aD();
        hha hhaVar = hhbVar.f143696g;
        if (hhbVar.m55356aF(27)) {
            if (surface == null) {
                hhbVar.m55355aD();
                hha hhaVar2 = hhbVar.f143696g;
                if (hhbVar.m55356aF(27)) {
                    ((lqu) hgcVar).f157777j.mo26474G(null);
                    hhbVar.m55354aC(bbuf.f83524a, new hgi(hhaVar2, 4));
                    return;
                }
                return;
            }
            if (surface.isValid()) {
                ((lqu) hgcVar).f157777j.mo26474G(surface);
            } else {
                ((bbfh) lqu.f157775i.m37634b()).mo37694p("Cannot set invalid surface");
            }
            hhbVar.m55354aC(bbuf.f83524a, new hgi(hhaVar, 1));
        }
    }

    @Override // p000.het, p000.hgc
    /* renamed from: aj */
    public final void mo26825aj(final float f) {
        m58208aH();
        hgc hgcVar = this.f143224a;
        hhb hhbVar = (hhb) hgcVar;
        hhbVar.m55355aD();
        final hha hhaVar = hhbVar.f143696g;
        if (!hhbVar.m55356aF(24)) {
            return;
        }
        ((lqu) hgcVar).f157777j.mo26478K(aqmp.m26345a(f));
        hhbVar.m55354aC(bbuf.f83524a, new balz() { // from class: hgl
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                hgz hgzVar = new hgz(hha.this);
                hgzVar.m55327f(f);
                return new hha(hgzVar);
            }
        });
    }

    @Override // p000.het, p000.hgc
    /* renamed from: ak */
    public final void mo26826ak() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        if (!hhbVar.m55356aF(3)) {
        } else {
            throw new IllegalStateException("Missing implementation to handle COMMAND_STOP");
        }
    }

    @Override // p000.het, p000.hgc
    /* renamed from: al */
    public final boolean mo26827al() {
        m58208aH();
        return super.mo26827al();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: am */
    public final boolean mo26828am() {
        m58208aH();
        this.f143224a.mo26828am();
        return false;
    }

    /* renamed from: aq */
    public final hec m58216aq() {
        if (mo26854w(21)) {
            m58208aH();
            hhb hhbVar = (hhb) this.f143224a;
            hhbVar.m55355aD();
            return hhbVar.f143696g.f143679o;
        }
        return hec.f143062a;
    }

    /* renamed from: ar */
    public final hem m58217ar() {
        m58208aH();
        hhb hhbVar = (hhb) this.f143224a;
        hhbVar.m55355aD();
        return hhbVar.f143696g.f143683s;
    }

    /* renamed from: as */
    public final hfo m58218as() {
        if (mo26854w(16)) {
            return mo26838d();
        }
        return null;
    }

    /* renamed from: at */
    public final hfr m58219at() {
        if (mo26854w(18)) {
            m58208aH();
            hhb hhbVar = (hhb) this.f143224a;
            hhbVar.m55355aD();
            return hhbVar.f143696g.f143652A;
        }
        return hfr.f143435a;
    }

    /* renamed from: au */
    public final hfr m58220au() {
        if (mo26854w(18)) {
            m58208aH();
            hhb hhbVar = (hhb) this.f143224a;
            hhbVar.m55355aD();
            return hhbVar.f143696g.f143653B;
        }
        return hfr.f143435a;
    }

    /* renamed from: av */
    public final hgb m58221av() {
        int i;
        hfo hfoVar;
        int i2;
        long j;
        int i3;
        int i4;
        boolean mo26854w = mo26854w(16);
        boolean mo26854w2 = mo26854w(17);
        if (mo26854w2) {
            i = mo26835bh();
        } else {
            i = 0;
        }
        if (mo26854w) {
            hfoVar = mo26838d();
        } else {
            hfoVar = null;
        }
        hfo hfoVar2 = hfoVar;
        if (mo26854w2) {
            m58208aH();
            i2 = this.f143224a.mo26836bi();
        } else {
            i2 = 0;
        }
        long j2 = 0;
        if (mo26854w) {
            j = mo26797H();
        } else {
            j = 0;
        }
        if (mo26854w) {
            m58208aH();
            j2 = this.f143224a.mo26796G();
        }
        long j3 = j2;
        if (mo26854w) {
            m58208aH();
            i3 = this.f143224a.mo26833bf();
        } else {
            i3 = -1;
        }
        if (mo26854w) {
            m58208aH();
            i4 = this.f143224a.mo26834bg();
        } else {
            i4 = -1;
        }
        return new hgb(null, i, hfoVar2, null, i2, j, j3, i3, i4);
    }

    /* renamed from: aw */
    public final hhj m58222aw() {
        if (mo26854w(17)) {
            return mo26806Q();
        }
        if (mo26854w(16)) {
            return new ixw(this);
        }
        return hhj.f143758c;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ea  */
    /* renamed from: ax */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ixv m58223ax() {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ixx.m58223ax():ixv");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: ay */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.iyc m58224ay() {
        /*
            r25 = this;
            r0 = r25
            r1 = 16
            boolean r1 = r0.mo26854w(r1)
            iyc r20 = new iyc
            hgb r3 = r25.m58221av()
            r2 = 0
            if (r1 == 0) goto L1e
            r25.m58208aH()
            hgc r4 = r0.f143224a
            boolean r4 = r4.mo26829an()
            if (r4 == 0) goto L1e
            r4 = 1
            goto L1f
        L1e:
            r4 = r2
        L1f:
            long r5 = android.os.SystemClock.elapsedRealtime()
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 == 0) goto L2f
            long r9 = r25.mo26798I()
            goto L30
        L2f:
            r9 = r7
        L30:
            r11 = 0
            if (r1 == 0) goto L39
            long r13 = r25.mo26794E()
            goto L3a
        L39:
            r13 = r11
        L3a:
            if (r1 == 0) goto L66
            r25.m58208aH()
            hgc r15 = r0.f143224a
            hee r15 = (p000.hee) r15
            long r16 = r15.mo26794E()
            long r18 = r15.mo26798I()
            int r15 = (r16 > r7 ? 1 : (r16 == r7 ? 0 : -1))
            if (r15 == 0) goto L66
            int r15 = (r18 > r7 ? 1 : (r18 == r7 ? 0 : -1))
            if (r15 != 0) goto L54
            goto L66
        L54:
            int r15 = (r18 > r11 ? 1 : (r18 == r11 ? 0 : -1))
            r11 = 100
            if (r15 != 0) goto L5b
            goto L67
        L5b:
            r23 = 100
            long r16 = r16 * r23
            long r7 = r16 / r18
            int r7 = (int) r7
            int r2 = p000.hkf.m55686d(r7, r2, r11)
        L66:
            r11 = r2
        L67:
            if (r1 == 0) goto L74
            r25.m58208aH()
            hgc r2 = r0.f143224a
            long r7 = r2.mo26802M()
            r15 = r7
            goto L76
        L74:
            r15 = 0
        L76:
            if (r1 == 0) goto Lbb
            r25.m58208aH()
            hgc r2 = r0.f143224a
            hee r2 = (p000.hee) r2
            hhj r7 = r2.mo26806Q()
            boolean r8 = r7.m55390q()
            if (r8 == 0) goto L94
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r23 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto Lc2
        L94:
            int r8 = r2.mo26835bh()
            hhi r12 = r2.f143075a
            hhi r7 = r7.m55389p(r8, r12)
            long r7 = r7.f143751t
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r7 > r17 ? 1 : (r7 == r17 ? 0 : -1))
            if (r7 != 0) goto Laa
            goto Lc0
        Laa:
            hhi r7 = r2.f143075a
            long r23 = r7.m55380a()
            long r7 = r7.f143751t
            long r23 = r23 - r7
            long r7 = r2.mo26796G()
            long r23 = r23 - r7
            goto Lc2
        Lbb:
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        Lc0:
            r23 = r17
        Lc2:
            if (r1 == 0) goto Lca
            long r7 = r25.mo26837c()
            r17 = r7
        Lca:
            if (r1 == 0) goto Ld8
            r25.m58208aH()
            hgc r1 = r0.f143224a
            long r1 = r1.mo26795F()
            r21 = r1
            goto Lda
        Ld8:
            r21 = 0
        Lda:
            r2 = r20
            r7 = r9
            r9 = r13
            r12 = r15
            r14 = r23
            r16 = r17
            r18 = r21
            r2.<init>(r3, r4, r5, r7, r9, r11, r12, r14, r16, r18)
            return r20
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ixx.m58224ay():iyc");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005d  */
    /* renamed from: az */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final androidx.media3.session.legacy.PlaybackStateCompat m58225az() {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ixx.m58225az():androidx.media3.session.legacy.PlaybackStateCompat");
    }

    @Override // p000.het, p000.hgc
    /* renamed from: bh */
    public final int mo26835bh() {
        m58208aH();
        return this.f143224a.mo26835bh();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: c */
    public final long mo26837c() {
        m58208aH();
        return this.f143224a.mo26837c();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: d */
    public final hfo mo26838d() {
        m58208aH();
        return this.f143224a.mo26838d();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: f */
    public final void mo26840f() {
        m58208aH();
        super.mo26840f();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: g */
    public final void mo26841g() {
        m58208aH();
        super.mo26841g();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: h */
    public final void mo26842h() {
        m58208aH();
        this.f143224a.mo26842h();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: i */
    public final void mo26843i() {
        m58208aH();
        this.f143224a.mo26843i();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: j */
    public final void mo26844j(long j) {
        m58208aH();
        this.f143224a.mo26844j(j);
    }

    @Override // p000.het, p000.hgc
    /* renamed from: m */
    public final void mo26846m() {
        m58208aH();
        super.mo26846m();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: n */
    public final void mo26847n(int i) {
        m58208aH();
        this.f143224a.mo26847n(i);
    }

    @Override // p000.het, p000.hgc
    /* renamed from: o */
    public final void mo26848o() {
        m58208aH();
        this.f143224a.mo26848o();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: p */
    public final void mo26849p() {
        m58208aH();
        ((hee) this.f143224a).m55226q(8);
    }

    @Override // p000.het, p000.hgc
    /* renamed from: r */
    public final void mo26850r() {
        m58208aH();
        this.f143224a.mo26850r();
    }

    @Override // p000.het, p000.hgc
    /* renamed from: s */
    public final void mo26851s() {
        m58208aH();
        ((hee) this.f143224a).m55227t(6);
    }

    @Override // p000.het, p000.hgc
    /* renamed from: w */
    public final boolean mo26854w(int i) {
        m58208aH();
        return super.mo26854w(i);
    }

    @Override // p000.het, p000.hgc
    /* renamed from: y */
    public final boolean mo26856y() {
        m58208aH();
        return this.f143224a.mo26856y();
    }
}
