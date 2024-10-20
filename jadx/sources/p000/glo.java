package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class glo implements gle {

    /* renamed from: c */
    public int f141449c;

    /* renamed from: d */
    public gks f141450d;

    /* renamed from: j */
    protected int f141456j;

    /* renamed from: l */
    hvd f141458l;

    /* renamed from: e */
    public final glh f141451e = new glh(this);

    /* renamed from: f */
    public int f141452f = 0;

    /* renamed from: g */
    public boolean f141453g = false;

    /* renamed from: h */
    public final glg f141454h = new glg(this);

    /* renamed from: i */
    public final glg f141455i = new glg(this);

    /* renamed from: k */
    protected int f141457k = 1;

    public glo(gks gksVar) {
        this.f141450d = gksVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: j */
    public static final void m54187j(glg glgVar, glg glgVar2, int i) {
        glgVar.f141434k.add(glgVar2);
        glgVar.f141428e = i;
        glgVar2.f141433j.add(glgVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: k */
    public static final glg m54188k(gkr gkrVar) {
        gkr gkrVar2 = gkrVar.f141243e;
        if (gkrVar2 != null) {
            int i = gkrVar2.f141247i;
            gks gksVar = gkrVar2.f141242d;
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                return null;
                            }
                            return gksVar.f141306p.f141441a;
                        }
                        return gksVar.f141306p.f141455i;
                    }
                    return gksVar.f141305o.f141455i;
                }
                return gksVar.f141306p.f141454h;
            }
            return gksVar.f141305o.f141454h;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public static final glg m54189l(gkr gkrVar, int i) {
        glo gloVar;
        gkr gkrVar2 = gkrVar.f141243e;
        if (gkrVar2 != null) {
            gks gksVar = gkrVar2.f141242d;
            if (i == 0) {
                gloVar = gksVar.f141305o;
            } else {
                gloVar = gksVar.f141306p;
            }
            int i2 = gkrVar2.f141247i - 1;
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    return null;
                }
                return gloVar.f141455i;
            }
            return gloVar.f141454h;
        }
        return null;
    }

    /* renamed from: a */
    public long mo54154a() {
        if (this.f141451e.f141432i) {
            return r0.f141429f;
        }
        return 0L;
    }

    /* renamed from: b */
    public abstract void mo54155b();

    /* renamed from: c */
    public abstract void mo54156c();

    /* renamed from: d */
    public abstract void mo54157d();

    /* renamed from: e */
    public abstract boolean mo54158e();

    @Override // p000.gle
    /* renamed from: f */
    public void mo54159f() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final int m54190h(int i, int i2) {
        if (i2 == 0) {
            gks gksVar = this.f141450d;
            int i3 = gksVar.f141254G;
            int max = Math.max(gksVar.f141253F, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
            return i;
        }
        gks gksVar2 = this.f141450d;
        int i4 = gksVar2.f141257J;
        int max2 = Math.max(gksVar2.f141256I, i);
        if (i4 > 0) {
            max2 = Math.min(i4, i);
        }
        if (max2 == i) {
            return i;
        }
        return max2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final void m54191i(glg glgVar, glg glgVar2, int i, glh glhVar) {
        glgVar.f141434k.add(glgVar2);
        glgVar.f141434k.add(this.f141451e);
        glgVar.f141430g = i;
        glgVar.f141431h = glhVar;
        glgVar2.f141433j.add(glgVar);
        glhVar.f141433j.add(glgVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r10.f141449c == 3) goto L51;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m54192m(p000.gkr r13, p000.gkr r14, int r15) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.glo.m54192m(gkr, gkr, int):void");
    }
}
