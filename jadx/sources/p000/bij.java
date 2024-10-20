package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bij implements aws {

    /* renamed from: a */
    public static final dza f110473a = dyf.m51312a(bhy.f109606a, bhz.f109723a);

    /* renamed from: b */
    public final bhs f110474b;

    /* renamed from: c */
    public boolean f110475c;

    /* renamed from: d */
    public bho f110476d;

    /* renamed from: e */
    public final bhw f110477e;

    /* renamed from: f */
    public final dpp f110478f;

    /* renamed from: g */
    public final azt f110479g;

    /* renamed from: h */
    public float f110480h;

    /* renamed from: i */
    public exr f110481i;

    /* renamed from: j */
    public final exs f110482j;

    /* renamed from: k */
    public final blk f110483k;

    /* renamed from: l */
    public final bmq f110484l;

    /* renamed from: m */
    public final blt f110485m;

    /* renamed from: n */
    public final boc f110486n;

    /* renamed from: o */
    public final bnz f110487o;

    /* renamed from: p */
    public final dpp f110488p;

    /* renamed from: q */
    public final dpp f110489q;

    /* renamed from: r */
    public acp f110490r;

    /* renamed from: s */
    private final aws f110491s;

    /* renamed from: t */
    private int f110492t;

    /* renamed from: u */
    private boolean f110493u;

    /* renamed from: v */
    private final bhr f110494v;

    /* renamed from: w */
    private final dpp f110495w;

    /* renamed from: x */
    private final dpp f110496x;

    public bij() {
        this(0, 0, new bgj(null));
    }

    @Override // p000.aws
    /* renamed from: a */
    public final float mo25176a(float f) {
        return this.f110491s.mo25176a(f);
    }

    /* renamed from: b */
    public final int m41522b() {
        return this.f110477e.m40887a();
    }

    /* renamed from: c */
    public final int m41523c() {
        return this.f110477e.m40888b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r8.mo25179d(r6, r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.aws
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo25179d(p000.anw r6, p000.bkga r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.bie
            if (r0 == 0) goto L13
            r0 = r8
            bie r0 = (p000.bie) r0
            int r1 = r0.f109970d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f109970d = r1
            goto L18
        L13:
            bie r0 = new bie
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f109968b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f109970d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r8)
            goto L62
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r7 = r0.f109967a
            anw r6 = r0.f109972f
            bij r2 = r0.f109971e
            p000.bjwl.m44327ba(r8)
            goto L50
        L3c:
            p000.bjwl.m44327ba(r8)
            blk r8 = r5.f110483k
            r0.f109971e = r5
            r0.f109972f = r6
            r0.f109967a = r7
            r0.f109970d = r4
            java.lang.Object r8 = r8.m45712d(r0)
            if (r8 == r1) goto L65
            r2 = r5
        L50:
            aws r8 = r2.f110491s
            r2 = 0
            r0.f109971e = r2
            r0.f109972f = r2
            r0.f109967a = r2
            r0.f109970d = r3
            java.lang.Object r6 = r8.mo25179d(r6, r7, r0)
            if (r6 != r1) goto L62
            goto L65
        L62:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bij.mo25179d(anw, bkga, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final bhi m41524e() {
        return (bhi) this.f110478f.mo12755a();
    }

    @Override // p000.aws
    /* renamed from: f */
    public final boolean mo25181f() {
        return ((Boolean) this.f110496x.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: g */
    public final boolean mo25182g() {
        return ((Boolean) this.f110495w.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: h */
    public final boolean mo25183h() {
        return this.f110491s.mo25183h();
    }

    /* renamed from: i */
    public final Object m41525i(int i, int i2, bkeg bkegVar) {
        Object mo25179d;
        mo25179d = mo25179d(anw.f50398a, new bia(this, i, i2, null), bkegVar);
        if (mo25179d == bken.f115014a) {
            return mo25179d;
        }
        return bkcg.f114898a;
    }

    /* renamed from: j */
    public final void m41526j(bho bhoVar, boolean z, boolean z2) {
        boolean z3;
        Object obj;
        int i;
        int mo40549a;
        bkfw bkfwVar;
        if (!z && this.f110475c) {
            this.f110476d = bhoVar;
            return;
        }
        if (z) {
            this.f110475c = true;
        }
        bhp bhpVar = bhoVar.f108294a;
        if ((bhpVar != null && bhpVar.f108453a != 0) || bhoVar.f108295b != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f110496x.mo50900h(Boolean.valueOf(z3));
        this.f110495w.mo50900h(Boolean.valueOf(bhoVar.f108296c));
        this.f110480h -= bhoVar.f108297d;
        this.f110478f.mo50900h(bhoVar);
        if (z2) {
            bhw bhwVar = this.f110477e;
            int i2 = bhoVar.f108295b;
            if (i2 < 0.0f) {
                azz.m36380d("scrollOffset should be non-negative");
            }
            bhwVar.m40890d(i2);
        } else {
            bhw bhwVar2 = this.f110477e;
            bhp bhpVar2 = bhoVar.f108294a;
            if (bhpVar2 != null) {
                obj = bhpVar2.f108456d;
            } else {
                obj = null;
            }
            bhwVar2.f109441b = obj;
            if (bhwVar2.f109440a || bhoVar.f108304k > 0) {
                bhwVar2.f109440a = true;
                int i3 = bhoVar.f108295b;
                if (i3 < 0.0f) {
                    azz.m36380d("scrollOffset should be non-negative");
                }
                bhp bhpVar3 = bhoVar.f108294a;
                if (bhpVar3 != null) {
                    i = bhpVar3.f108453a;
                } else {
                    i = 0;
                }
                bhwVar2.m40891e(i, i3);
            }
            if (this.f110493u) {
                bgj bgjVar = (bgj) this.f110474b;
                if (bgjVar.f103563a != -1 && !bhoVar.f108302i.isEmpty()) {
                    if (bgjVar.f103565c) {
                        mo40549a = ((bgv) bkcw.m44604bm(bhoVar.f108302i)).mo40549a() + 1;
                    } else {
                        mo40549a = ((bgv) bkcw.m44599bh(bhoVar.f108302i)).mo40549a() - 1;
                    }
                    if (bgjVar.f103563a != mo40549a) {
                        bgjVar.f103563a = -1;
                        bob bobVar = bgjVar.f103564b;
                        if (bobVar != null) {
                            bobVar.mo45717a();
                        }
                        bgjVar.f103564b = null;
                    }
                }
            }
        }
        if (z) {
            float f = bhoVar.f108298e;
            gcm gcmVar = bhoVar.f108300g;
            bklb bklbVar = bhoVar.f108299f;
            bho bhoVar2 = bim.f110944a;
            if (f > gcmVar.mo31117eJ(1.0f)) {
                dzr m51343a = dzq.m51343a();
                if (m51343a != null) {
                    bkfwVar = m51343a.mo51328i();
                } else {
                    bkfwVar = null;
                }
                dzr m51344b = dzq.m51344b(m51343a);
                try {
                    float floatValue = ((Number) this.f110490r.mo12755a()).floatValue();
                    acp acpVar = this.f110490r;
                    if (acpVar.f16029e) {
                        this.f110490r = acq.m12768c(acpVar, floatValue - f, 0.0f, 30);
                        bkgt.m44792s(bklbVar, null, 0, new bih(this, null), 3);
                    } else {
                        this.f110490r = new acp(ahd.f29099a, Float.valueOf(-f), null, 60);
                        bkgt.m44792s(bklbVar, null, 0, new bii(this, null), 3);
                    }
                } finally {
                    dzq.m51348f(m51343a, m51344b, bkfwVar);
                }
            }
        }
        this.f110492t++;
    }

    /* renamed from: k */
    public final void m41527k(float f, bhi bhiVar) {
        boolean z;
        int mo40549a;
        bob bobVar;
        bob bobVar2;
        bkfw bkfwVar;
        bob bobVar3;
        if (this.f110493u) {
            bhs bhsVar = this.f110474b;
            bhr bhrVar = this.f110494v;
            if (!bhiVar.mo40603i().isEmpty()) {
                if (f < 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    mo40549a = ((bgv) bkcw.m44604bm(bhiVar.mo40603i())).mo40549a() + 1;
                } else {
                    mo40549a = ((bgv) bkcw.m44599bh(bhiVar.mo40603i())).mo40549a() - 1;
                }
                if (mo40549a >= 0 && mo40549a < bhiVar.mo40598d()) {
                    bgj bgjVar = (bgj) bhsVar;
                    if (mo40549a != bgjVar.f103563a) {
                        if (bgjVar.f103565c != z && (bobVar3 = bgjVar.f103564b) != null) {
                            bobVar3.mo45717a();
                        }
                        bgjVar.f103565c = z;
                        bgjVar.f103563a = mo40549a;
                        bib bibVar = (bib) bhrVar;
                        bij bijVar = bibVar.f109800a;
                        dzr m51343a = dzq.m51343a();
                        if (m51343a != null) {
                            bkfwVar = m51343a.mo51328i();
                        } else {
                            bkfwVar = null;
                        }
                        dzr m51344b = dzq.m51344b(m51343a);
                        try {
                            long j = ((bho) bijVar.f110478f.mo12755a()).f108301h;
                            dzq.m51348f(m51343a, m51344b, bkfwVar);
                            bgjVar.f103564b = bibVar.f109800a.f110486n.m45802a(mo40549a, j);
                        } catch (Throwable th) {
                            dzq.m51348f(m51343a, m51344b, bkfwVar);
                            throw th;
                        }
                    }
                    if (z) {
                        bgv bgvVar = (bgv) bkcw.m44604bm(bhiVar.mo40603i());
                        if (((bgvVar.mo40550b() + bgvVar.mo40551c()) + bhiVar.mo40597c()) - bhiVar.mo40599e() < (-f) && (bobVar2 = bgjVar.f103564b) != null) {
                            bobVar2.mo45718b();
                            return;
                        }
                        return;
                    }
                    if (bhiVar.mo40600f() - ((bgv) bkcw.m44599bh(bhiVar.mo40603i())).mo40550b() < f && (bobVar = bgjVar.f103564b) != null) {
                        bobVar.mo45718b();
                    }
                }
            }
        }
    }

    /* renamed from: l */
    public final void m41528l(int i, int i2) {
        if (this.f110477e.m40887a() != i || this.f110477e.m40888b() != i2) {
            this.f110484l.m45772d();
        }
        bhw bhwVar = this.f110477e;
        bhwVar.m40891e(i, i2);
        bhwVar.f109441b = null;
        exr exrVar = this.f110481i;
        if (exrVar != null) {
            exrVar.mo52415e();
        }
    }

    public bij(int i, int i2) {
        this(i, i2, new bgj(null));
    }

    public bij(int i, int i2, bhs bhsVar) {
        this.f110474b = bhsVar;
        this.f110477e = new bhw(i, i2);
        this.f110478f = new ParcelableSnapshotMutableState(bim.f110944a, dpq.f136752a);
        this.f110479g = new azu();
        this.f110491s = new asz(new big(this));
        this.f110493u = true;
        this.f110482j = new bid(this);
        this.f110483k = new blk();
        this.f110484l = new bmq();
        this.f110485m = new blt();
        this.f110486n = new boc(new bic(i));
        this.f110494v = new bib(this);
        this.f110487o = new bnz();
        this.f110488p = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
        this.f110495w = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f110496x = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f110489q = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
        agj agjVar = ahd.f29099a;
        Float valueOf = Float.valueOf(0.0f);
        this.f110490r = new acp(agjVar, valueOf, (acv) ((agk) agjVar).f26933a.mo9836a(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
