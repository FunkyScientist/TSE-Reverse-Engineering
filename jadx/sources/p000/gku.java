package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gku {

    /* renamed from: a */
    public gks f141338a = null;

    /* renamed from: b */
    int f141339b = 0;

    /* renamed from: c */
    public int f141340c = 0;

    /* renamed from: d */
    public int f141341d = 0;

    /* renamed from: e */
    public int f141342e = 0;

    /* renamed from: f */
    public int f141343f = 0;

    /* renamed from: g */
    public int f141344g = 0;

    /* renamed from: h */
    final /* synthetic */ gkv f141345h;

    /* renamed from: i */
    private int f141346i;

    /* renamed from: j */
    private gkr f141347j;

    /* renamed from: k */
    private gkr f141348k;

    /* renamed from: l */
    private gkr f141349l;

    /* renamed from: m */
    private gkr f141350m;

    /* renamed from: n */
    private int f141351n;

    /* renamed from: o */
    private int f141352o;

    /* renamed from: p */
    private int f141353p;

    /* renamed from: q */
    private int f141354q;

    /* renamed from: r */
    private int f141355r;

    public gku(gkv gkvVar, int i, gkr gkrVar, gkr gkrVar2, gkr gkrVar3, gkr gkrVar4, int i2) {
        this.f141345h = gkvVar;
        this.f141352o = 0;
        this.f141354q = 0;
        this.f141346i = i;
        this.f141347j = gkrVar;
        this.f141348k = gkrVar2;
        this.f141349l = gkrVar3;
        this.f141350m = gkrVar4;
        this.f141351n = gkvVar.f141394aR;
        this.f141352o = gkvVar.f141390aN;
        this.f141353p = gkvVar.f141395aS;
        this.f141354q = gkvVar.f141391aO;
        this.f141355r = i2;
    }

    /* renamed from: a */
    public final int m54123a() {
        if (this.f141346i == 1) {
            return this.f141341d - this.f141345h.f141359aD;
        }
        return this.f141341d;
    }

    /* renamed from: b */
    public final int m54124b() {
        if (this.f141346i == 0) {
            return this.f141340c - this.f141345h.f141358aC;
        }
        return this.f141340c;
    }

    /* renamed from: c */
    public final void m54125c(gks gksVar) {
        int i = 0;
        if (this.f141346i == 0) {
            int m54129ad = this.f141345h.m54129ad(gksVar, this.f141355r);
            if (gksVar.m54082V() == 3) {
                this.f141344g++;
                m54129ad = 0;
            }
            gkv gkvVar = this.f141345h;
            int i2 = gkvVar.f141358aC;
            if (gksVar.f141293ar != 8) {
                i = i2;
            }
            this.f141340c += m54129ad + i;
            int m54130c = gkvVar.m54130c(gksVar, this.f141355r);
            if (this.f141338a == null || this.f141339b < m54130c) {
                this.f141338a = gksVar;
                this.f141339b = m54130c;
                this.f141341d = m54130c;
            }
        } else {
            int m54129ad2 = this.f141345h.m54129ad(gksVar, this.f141355r);
            int m54130c2 = this.f141345h.m54130c(gksVar, this.f141355r);
            if (gksVar.m54083W() == 3) {
                this.f141344g++;
                m54130c2 = 0;
            }
            int i3 = this.f141345h.f141359aD;
            if (gksVar.f141293ar != 8) {
                i = i3;
            }
            this.f141341d += m54130c2 + i;
            if (this.f141338a == null || this.f141339b < m54129ad2) {
                this.f141338a = gksVar;
                this.f141339b = m54129ad2;
                this.f141340c = m54129ad2;
            }
        }
        this.f141343f++;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0191  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m54126d(boolean r18, int r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gku.m54126d(boolean, int, boolean):void");
    }

    /* renamed from: e */
    public final void m54127e(int i) {
        int i2 = this.f141344g;
        if (i2 != 0) {
            int i3 = this.f141343f;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = this.f141342e + i5;
                gkv gkvVar = this.f141345h;
                if (i6 >= gkvVar.f141366aK) {
                    break;
                }
                gks gksVar = gkvVar.f141365aJ[i6];
                if (this.f141346i == 0) {
                    if (gksVar != null && gksVar.m54082V() == 3 && gksVar.f141250C == 0) {
                        this.f141345h.m54143aj(gksVar, 1, i4, gksVar.m54083W(), gksVar.m54091h());
                    }
                } else if (gksVar != null && gksVar.m54083W() == 3 && gksVar.f141251D == 0) {
                    this.f141345h.m54143aj(gksVar, gksVar.m54082V(), gksVar.m54093j(), 1, i4);
                }
            }
            this.f141340c = 0;
            this.f141341d = 0;
            this.f141338a = null;
            this.f141339b = 0;
            int i7 = this.f141343f;
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = this.f141342e + i8;
                gkv gkvVar2 = this.f141345h;
                if (i9 < gkvVar2.f141366aK) {
                    gks gksVar2 = gkvVar2.f141365aJ[i9];
                    if (this.f141346i == 0) {
                        int m54093j = gksVar2.m54093j();
                        gkv gkvVar3 = this.f141345h;
                        int i10 = gkvVar3.f141358aC;
                        if (gksVar2.f141293ar == 8) {
                            i10 = 0;
                        }
                        this.f141340c += m54093j + i10;
                        int m54130c = gkvVar3.m54130c(gksVar2, this.f141355r);
                        if (this.f141338a == null || this.f141339b < m54130c) {
                            this.f141338a = gksVar2;
                            this.f141339b = m54130c;
                            this.f141341d = m54130c;
                        }
                    } else {
                        int m54129ad = gkvVar2.m54129ad(gksVar2, this.f141355r);
                        int m54130c2 = this.f141345h.m54130c(gksVar2, this.f141355r);
                        int i11 = this.f141345h.f141359aD;
                        if (gksVar2.f141293ar == 8) {
                            i11 = 0;
                        }
                        this.f141341d += m54130c2 + i11;
                        if (this.f141338a == null || this.f141339b < m54129ad) {
                            this.f141338a = gksVar2;
                            this.f141339b = m54129ad;
                            this.f141340c = m54129ad;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: f */
    public final void m54128f(int i, gkr gkrVar, gkr gkrVar2, gkr gkrVar3, gkr gkrVar4, int i2, int i3, int i4, int i5, int i6) {
        this.f141346i = i;
        this.f141347j = gkrVar;
        this.f141348k = gkrVar2;
        this.f141349l = gkrVar3;
        this.f141350m = gkrVar4;
        this.f141351n = i2;
        this.f141352o = i3;
        this.f141353p = i4;
        this.f141354q = i5;
        this.f141355r = i6;
    }
}
