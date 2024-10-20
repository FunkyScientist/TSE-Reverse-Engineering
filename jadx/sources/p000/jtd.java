package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
class jtd extends jtj {

    /* renamed from: m */
    protected goh[] f152736m;

    /* renamed from: n */
    String f152737n;

    /* renamed from: o */
    int f152738o;

    /* renamed from: p */
    int f152739p;

    public jtd() {
        super(null);
        this.f152736m = null;
        this.f152738o = 0;
    }

    /* renamed from: a */
    public boolean mo60267a() {
        return false;
    }

    public goh[] getPathData() {
        return this.f152736m;
    }

    public String getPathName() {
        return this.f152737n;
    }

    public void setPathData(goh[] gohVarArr) {
        if (!C1113ub.m69648h(this.f152736m, gohVarArr)) {
            this.f152736m = C1113ub.m69650j(gohVarArr);
            return;
        }
        goh[] gohVarArr2 = this.f152736m;
        for (int i = 0; i < gohVarArr.length; i++) {
            gohVarArr2[i].f141911a = gohVarArr[i].f141911a;
            int i2 = 0;
            while (true) {
                float[] fArr = gohVarArr[i].f141912b;
                if (i2 < fArr.length) {
                    gohVarArr2[i].f141912b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public jtd(jtd jtdVar) {
        super(null);
        this.f152736m = null;
        this.f152738o = 0;
        this.f152737n = jtdVar.f152737n;
        int i = jtdVar.f152739p;
        this.f152739p = 0;
        this.f152736m = C1113ub.m69650j(jtdVar.f152736m);
    }
}
