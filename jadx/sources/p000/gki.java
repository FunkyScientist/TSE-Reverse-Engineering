package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gki extends gjz {

    /* renamed from: aA */
    public int f141146aA;

    /* renamed from: aB */
    public int f141147aB;

    /* renamed from: aC */
    public int f141148aC;

    /* renamed from: aD */
    public int f141149aD;

    /* renamed from: aE */
    public int f141150aE;

    /* renamed from: aF */
    public int f141151aF;

    /* renamed from: aG */
    public int f141152aG;

    /* renamed from: aH */
    public int f141153aH;

    /* renamed from: aI */
    public int f141154aI;

    /* renamed from: aJ */
    public float f141155aJ;

    /* renamed from: aK */
    public float f141156aK;

    /* renamed from: aL */
    public float f141157aL;

    /* renamed from: aM */
    public float f141158aM;

    /* renamed from: ao */
    protected gkv f141159ao;

    /* renamed from: ap */
    protected HashMap f141160ap;

    /* renamed from: aq */
    protected HashMap f141161aq;

    /* renamed from: ar */
    protected HashMap f141162ar;

    /* renamed from: as */
    public int f141163as;

    /* renamed from: at */
    public int f141164at;

    /* renamed from: au */
    public int f141165au;

    /* renamed from: av */
    public int f141166av;

    /* renamed from: aw */
    public int f141167aw;

    /* renamed from: ax */
    public int f141168ax;

    /* renamed from: ay */
    public int f141169ay;

    /* renamed from: az */
    public int f141170az;

    public gki(gkd gkdVar, int i) {
        super(gkdVar, i);
        this.f141163as = 0;
        this.f141164at = -1;
        this.f141165au = -1;
        this.f141166av = -1;
        this.f141167aw = -1;
        this.f141168ax = -1;
        this.f141169ay = -1;
        this.f141170az = 2;
        this.f141146aA = 2;
        this.f141147aB = 0;
        this.f141148aC = 0;
        this.f141149aD = 0;
        this.f141150aE = 0;
        this.f141151aF = 0;
        this.f141152aG = 0;
        this.f141153aH = -1;
        this.f141154aI = 0;
        this.f141155aJ = 0.5f;
        this.f141156aK = 0.5f;
        this.f141157aL = 0.5f;
        this.f141158aM = 0.5f;
        if (i == 8) {
            this.f141154aI = 1;
        }
    }

    /* renamed from: A */
    public final void m54019A(String str, float f, float f2, float f3) {
        super.m54000z(str);
        if (!Float.isNaN(f)) {
            if (this.f141160ap == null) {
                this.f141160ap = new HashMap();
            }
            this.f141160ap.put(str, Float.valueOf(f));
        }
        if (!Float.isNaN(f2)) {
            if (this.f141161aq == null) {
                this.f141161aq = new HashMap();
            }
            this.f141161aq.put(str, Float.valueOf(f2));
        }
        if (!Float.isNaN(f3)) {
            if (this.f141162ar == null) {
                this.f141162ar = new HashMap();
            }
            this.f141162ar.put(str, Float.valueOf(f3));
        }
    }

    @Override // p000.gjz, p000.gjt, p000.gka
    /* renamed from: e */
    public final void mo53972e() {
        mo53998x();
        mo53973f(this.f141159ao);
        gkv gkvVar = this.f141159ao;
        gkvVar.f141364aI = this.f141154aI;
        gkvVar.f141362aG = this.f141163as;
        int i = this.f141153aH;
        if (i != -1) {
            gkvVar.f141363aH = i;
        }
        int i2 = this.f141149aD;
        if (i2 != 0) {
            gkvVar.f141394aR = i2;
        }
        int i3 = this.f141151aF;
        if (i3 != 0) {
            gkvVar.f141390aN = i3;
        }
        int i4 = this.f141150aE;
        if (i4 != 0) {
            gkvVar.f141395aS = i4;
        }
        int i5 = this.f141152aG;
        if (i5 != 0) {
            gkvVar.f141391aO = i5;
        }
        int i6 = this.f141148aC;
        if (i6 != 0) {
            gkvVar.f141358aC = i6;
        }
        int i7 = this.f141147aB;
        if (i7 != 0) {
            gkvVar.f141359aD = i7;
        }
        float f = this.f141048h;
        if (f != 0.5f) {
            gkvVar.f141376g = f;
        }
        float f2 = this.f141157aL;
        if (f2 != 0.5f) {
            gkvVar.f141378i = f2;
        }
        float f3 = this.f141158aM;
        if (f3 != 0.5f) {
            gkvVar.f141380k = f3;
        }
        float f4 = this.f141049i;
        if (f4 != 0.5f) {
            gkvVar.f141377h = f4;
        }
        float f5 = this.f141155aJ;
        if (f5 != 0.5f) {
            gkvVar.f141379j = f5;
        }
        float f6 = this.f141156aK;
        if (f6 != 0.5f) {
            gkvVar.f141357aB = f6;
        }
        int i8 = this.f141146aA;
        if (i8 != 2) {
            gkvVar.f141360aE = i8;
        }
        int i9 = this.f141170az;
        if (i9 != 2) {
            gkvVar.f141361aF = i9;
        }
        int i10 = this.f141164at;
        if (i10 != -1) {
            gkvVar.f141369b = i10;
        }
        int i11 = this.f141165au;
        if (i11 != -1) {
            gkvVar.f141373d = i11;
        }
        int i12 = this.f141166av;
        if (i12 != -1) {
            gkvVar.f141375f = i12;
        }
        int i13 = this.f141167aw;
        if (i13 != -1) {
            gkvVar.f141356a = i13;
        }
        int i14 = this.f141168ax;
        if (i14 != -1) {
            gkvVar.f141372c = i14;
        }
        int i15 = this.f141169ay;
        if (i15 != -1) {
            gkvVar.f141374e = i15;
        }
        m53999y();
    }

    @Override // p000.gjz
    /* renamed from: x */
    public final gkx mo53998x() {
        if (this.f141159ao == null) {
            this.f141159ao = new gkv();
        }
        return this.f141159ao;
    }
}
