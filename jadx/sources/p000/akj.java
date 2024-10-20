package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class akj extends ezz implements fel, era, fem, fer {

    /* renamed from: a */
    public static final ajw f39342a = new ajw();

    /* renamed from: b */
    public azt f39345b;

    /* renamed from: c */
    public boolean f39346c;

    /* renamed from: d */
    public bkfl f39347d;

    /* renamed from: e */
    public eto f39348e;

    /* renamed from: f */
    public azw f39349f;

    /* renamed from: g */
    public azp f39350g;

    /* renamed from: i */
    private ano f39352i;

    /* renamed from: j */
    private String f39353j;

    /* renamed from: k */
    private fqd f39354k;

    /* renamed from: l */
    private final ams f39355l;

    /* renamed from: m */
    private ezw f39356m;

    /* renamed from: o */
    private azt f39358o;

    /* renamed from: h */
    public final C1167wb f39351h = new C1167wb((byte[]) null);

    /* renamed from: n */
    private long f39357n = 0;

    /* renamed from: C */
    private boolean f39343C = m20500z();

    /* renamed from: D */
    private final Object f39344D = f39342a;

    public akj(azt aztVar, ano anoVar, boolean z, String str, fqd fqdVar, bkfl bkflVar) {
        this.f39345b = aztVar;
        this.f39352i = anoVar;
        this.f39353j = str;
        this.f39354k = fqdVar;
        this.f39346c = z;
        this.f39347d = bkflVar;
        this.f39355l = new ams(this.f39345b, 0, new aka(this));
        this.f39358o = this.f39345b;
    }

    /* renamed from: z */
    private final boolean m20500z() {
        if (this.f39358o == null && this.f39352i != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public abstract Object mo20501a(esy esyVar, bkeg bkegVar);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final Object m20502d(avd avdVar, long j, bkeg bkegVar) {
        Object m44849w;
        azt aztVar = this.f39345b;
        if (aztVar != null && (m44849w = bkhh.m44849w(new akc(avdVar, j, aztVar, this, null), bkegVar)) == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        fqd fqdVar = this.f39354k;
        if (fqdVar != null) {
            frj.m53296m(frmVar, fqdVar.f139757a);
        }
        frj.m53289f(frmVar, this.f39353j, new ajx(this));
        if (this.f39346c) {
            this.f39355l.mo20504eg(frmVar);
        } else {
            frj.m53285b(frmVar);
        }
        mo20503e(frmVar);
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        if (!this.f39343C) {
            m20513h();
        }
        if (this.f39346c) {
            m52474N(this.f39355l);
        }
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.fer
    /* renamed from: en */
    public final Object mo20506en() {
        return this.f39344D;
    }

    @Override // p000.fel
    /* renamed from: eo */
    public final void mo20507eo() {
        azp azpVar;
        azt aztVar = this.f39345b;
        if (aztVar != null && (azpVar = this.f39350g) != null) {
            aztVar.mo35978c(new azq(azpVar));
        }
        this.f39350g = null;
        eto etoVar = this.f39348e;
        if (etoVar != null) {
            etoVar.mo20507eo();
        }
    }

    @Override // p000.fel
    /* renamed from: ep */
    public final /* synthetic */ void mo20511es() {
        mo20507eo();
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        m20512g();
        if (this.f39358o == null) {
            this.f39345b = null;
        }
        ezw ezwVar = this.f39356m;
        if (ezwVar != null) {
            m52473M(ezwVar);
        }
        this.f39356m = null;
    }

    @Override // p000.fel
    /* renamed from: er */
    public final void mo20510er(esb esbVar, esd esdVar, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.f39357n = (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        m20513h();
        if (this.f39346c && esdVar == esd.f138354b) {
            int i = esbVar.f138352d;
            if (C1124um.m70036j(i, 4)) {
                bkgt.m44792s(m51441E(), null, 0, new akg(this, null), 3);
            } else if (C1124um.m70036j(i, 5)) {
                bkgt.m44792s(m51441E(), null, 0, new akh(this, null), 3);
            }
        }
        if (this.f39348e == null) {
            etu etuVar = new etu(null, null, new aki(this));
            m52474N(etuVar);
            this.f39348e = etuVar;
        }
        eto etoVar = this.f39348e;
        if (etoVar != null) {
            etoVar.mo20510er(esbVar, esdVar, j);
        }
    }

    @Override // p000.fel
    /* renamed from: es */
    public final /* synthetic */ void mo20511es() {
        mo20507eo();
    }

    /* renamed from: g */
    public final void m20512g() {
        int i;
        azt aztVar = this.f39345b;
        if (aztVar != null) {
            azw azwVar = this.f39349f;
            if (azwVar != null) {
                aztVar.mo35978c(new azv(azwVar));
            }
            azp azpVar = this.f39350g;
            if (azpVar != null) {
                aztVar.mo35978c(new azq(azpVar));
            }
            C1167wb c1167wb = this.f39351h;
            Object[] objArr = c1167wb.f185026c;
            long[] jArr = c1167wb.f185024a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                aztVar.mo35978c(new azv((azw) objArr[(i2 << 3) + i4]));
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        this.f39349f = null;
        this.f39350g = null;
        this.f39351h.m71470e();
    }

    /* renamed from: h */
    public final void m20513h() {
        ano anoVar;
        if (this.f39356m == null && (anoVar = this.f39352i) != null) {
            if (this.f39345b == null) {
                this.f39345b = new azu();
            }
            this.f39355l.m22516j(this.f39345b);
            azt aztVar = this.f39345b;
            aztVar.getClass();
            ezw mo21915a = anoVar.mo21915a(aztVar);
            m52474N(mo21915a);
            this.f39356m = mo21915a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r2.f39356m == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r4 = r2.f39356m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r4 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if (r3 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        r2.f39355l.m22516j(r2.f39345b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        if (r4 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        m52473M(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        r2.f39356m = null;
        m20513h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        if (r1 != false) goto L30;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m20515o(p000.azt r3, p000.ano r4, boolean r5, java.lang.String r6, p000.fqd r7, p000.bkfl r8) {
        /*
            r2 = this;
            azt r0 = r2.f39358o
            boolean r0 = p000.C1131ut.m70384u(r0, r3)
            r1 = 1
            if (r0 != 0) goto L12
            r2.m20512g()
            r2.f39358o = r3
            r2.f39345b = r3
            r3 = r1
            goto L13
        L12:
            r3 = 0
        L13:
            ano r0 = r2.f39352i
            boolean r0 = p000.C1131ut.m70384u(r0, r4)
            if (r0 != 0) goto L1e
            r2.f39352i = r4
            goto L1f
        L1e:
            r1 = r3
        L1f:
            boolean r3 = r2.f39346c
            if (r3 == r5) goto L38
            if (r5 == 0) goto L2b
            ams r3 = r2.f39355l
            r2.m52474N(r3)
            goto L33
        L2b:
            ams r3 = r2.f39355l
            r2.m52473M(r3)
            r2.m20512g()
        L33:
            p000.fen.m52952a(r2)
            r2.f39346c = r5
        L38:
            java.lang.String r3 = r2.f39353j
            boolean r3 = p000.C1131ut.m70384u(r3, r6)
            if (r3 != 0) goto L45
            r2.f39353j = r6
            p000.fen.m52952a(r2)
        L45:
            fqd r3 = r2.f39354k
            boolean r3 = p000.C1131ut.m70384u(r3, r7)
            if (r3 != 0) goto L52
            r2.f39354k = r7
            p000.fen.m52952a(r2)
        L52:
            r2.f39347d = r8
            boolean r3 = r2.f39343C
            boolean r4 = r2.m20500z()
            if (r3 == r4) goto L69
            boolean r3 = r2.m20500z()
            r2.f39343C = r3
            if (r3 != 0) goto L69
            ezw r4 = r2.f39356m
            if (r4 != 0) goto L69
            goto L6b
        L69:
            if (r1 == 0) goto L7c
        L6b:
            ezw r4 = r2.f39356m
            if (r4 != 0) goto L71
            if (r3 != 0) goto L7c
        L71:
            if (r4 == 0) goto L76
            r2.m52473M(r4)
        L76:
            r3 = 0
            r2.f39356m = r3
            r2.m20513h()
        L7c:
            ams r3 = r2.f39355l
            azt r4 = r2.f39345b
            r3.m22516j(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akj.m20515o(azt, ano, boolean, java.lang.String, fqd, bkfl):void");
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final boolean mo20517r() {
        return true;
    }

    /* renamed from: s */
    protected abstract boolean mo20518s(KeyEvent keyEvent);

    @Override // p000.era
    /* renamed from: t */
    public final boolean mo20519t(KeyEvent keyEvent) {
        boolean z;
        m20513h();
        long m52218b = eqy.m52218b(keyEvent);
        if (this.f39346c && C1124um.m70036j(eqy.m52217a(keyEvent), 2) && alp.m21393a(keyEvent)) {
            if (!this.f39351h.m71467b(m52218b)) {
                azw azwVar = new azw(this.f39357n);
                this.f39351h.m71471f(m52218b, azwVar);
                if (this.f39345b != null) {
                    bkgt.m44792s(m51441E(), null, 0, new ake(this, azwVar, null), 3);
                }
                z = true;
            } else {
                z = false;
            }
            if (mo20518s(keyEvent) || z) {
                return true;
            }
            return false;
        }
        if (this.f39346c && C1124um.m70036j(eqy.m52217a(keyEvent), 1) && alp.m21393a(keyEvent)) {
            azw azwVar2 = (azw) this.f39351h.m71469d(m52218b);
            if (azwVar2 != null) {
                if (this.f39345b != null) {
                    bkgt.m44792s(m51441E(), null, 0, new akf(this, azwVar2, null), 3);
                }
                mo20523x(keyEvent);
            }
            if (azwVar2 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.era
    /* renamed from: u */
    public final boolean mo20520u(KeyEvent keyEvent) {
        return false;
    }

    @Override // p000.fel
    /* renamed from: v */
    public final /* synthetic */ boolean mo20521v() {
        return false;
    }

    /* renamed from: x */
    protected abstract void mo20523x(KeyEvent keyEvent);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public void mo20514i() {
    }

    @Override // p000.fel
    /* renamed from: w */
    public final /* synthetic */ void mo20522w() {
    }

    /* renamed from: e */
    public void mo20503e(frm frmVar) {
    }
}
