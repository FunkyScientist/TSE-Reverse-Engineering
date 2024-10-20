package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfo {

    /* renamed from: a */
    public balb f68650a;

    /* renamed from: b */
    public balb f68651b;

    /* renamed from: c */
    public avfz f68652c;

    /* renamed from: d */
    public balb f68653d;

    /* renamed from: e */
    public balb f68654e;

    /* renamed from: f */
    public avfy f68655f;

    /* renamed from: g */
    public Runnable f68656g;

    /* renamed from: h */
    public byte f68657h;

    /* renamed from: i */
    public int f68658i;

    /* renamed from: j */
    public avol f68659j;

    /* renamed from: k */
    public avol f68660k;

    /* renamed from: l */
    private balb f68661l;

    /* renamed from: m */
    private balb f68662m;

    /* renamed from: n */
    private balb f68663n;

    /* renamed from: o */
    private batz f68664o;

    /* renamed from: p */
    private balb f68665p;

    /* renamed from: q */
    private balb f68666q;

    /* renamed from: r */
    private balb f68667r;

    /* renamed from: s */
    private boolean f68668s;

    public avfo() {
        throw null;
    }

    /* renamed from: a */
    public final avfp m31095a() {
        avol avolVar;
        avfz avfzVar;
        batz batzVar;
        avfy avfyVar;
        avol avolVar2;
        Runnable runnable;
        if (this.f68657h == 3 && (avolVar = this.f68660k) != null && (avfzVar = this.f68652c) != null && (batzVar = this.f68664o) != null && (avfyVar = this.f68655f) != null && this.f68658i != 0 && (avolVar2 = this.f68659j) != null && (runnable = this.f68656g) != null) {
            return new avfp(this.f68661l, this.f68662m, this.f68663n, this.f68650a, avolVar, this.f68651b, avfzVar, this.f68653d, this.f68654e, batzVar, avfyVar, this.f68665p, this.f68666q, this.f68667r, avolVar2, this.f68668s, runnable);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68660k == null) {
            sb.append(" policyFooterCustomizer");
        }
        if (this.f68652c == null) {
            sb.append(" flavorsFeature");
        }
        if (this.f68664o == null) {
            sb.append(" commonActions");
        }
        if (this.f68655f == null) {
            sb.append(" educationManager");
        }
        if ((this.f68657h & 1) == 0) {
            sb.append(" isExperimental");
        }
        if (this.f68658i == 0) {
            sb.append(" largeScreenDialogAlignment");
        }
        if (this.f68659j == null) {
            sb.append(" materialVersion");
        }
        if ((this.f68657h & 2) == 0) {
            sb.append(" enableQuickProfileSwitching");
        }
        if (this.f68656g == null) {
            sb.append(" onSlowAccountSwitchingRunnable");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31096b(batz batzVar) {
        if (batzVar != null) {
            this.f68664o = batzVar;
            return;
        }
        throw new NullPointerException("Null commonActions");
    }

    /* renamed from: c */
    public final void m31097c(boolean z) {
        this.f68668s = z;
        this.f68657h = (byte) (this.f68657h | 2);
    }

    public avfo(avfp avfpVar) {
        bajo bajoVar = bajo.f81037a;
        this.f68661l = bajoVar;
        this.f68662m = bajoVar;
        this.f68663n = bajoVar;
        this.f68650a = bajoVar;
        this.f68651b = bajoVar;
        this.f68653d = bajoVar;
        this.f68654e = bajoVar;
        this.f68665p = bajoVar;
        this.f68666q = bajoVar;
        this.f68667r = bajoVar;
        this.f68661l = avfpVar.f68669a;
        this.f68662m = avfpVar.f68670b;
        this.f68663n = avfpVar.f68671c;
        this.f68650a = avfpVar.f68672d;
        this.f68660k = avfpVar.f68686r;
        this.f68651b = avfpVar.f68673e;
        this.f68652c = avfpVar.f68674f;
        this.f68653d = avfpVar.f68675g;
        this.f68654e = avfpVar.f68676h;
        this.f68664o = avfpVar.f68677i;
        this.f68655f = avfpVar.f68678j;
        this.f68665p = avfpVar.f68679k;
        this.f68666q = avfpVar.f68680l;
        this.f68667r = avfpVar.f68681m;
        this.f68658i = avfpVar.f68684p;
        this.f68659j = avfpVar.f68685q;
        this.f68668s = avfpVar.f68682n;
        this.f68656g = avfpVar.f68683o;
        this.f68657h = (byte) 3;
    }

    public avfo(byte[] bArr) {
        bajo bajoVar = bajo.f81037a;
        this.f68661l = bajoVar;
        this.f68662m = bajoVar;
        this.f68663n = bajoVar;
        this.f68650a = bajoVar;
        this.f68651b = bajoVar;
        this.f68653d = bajoVar;
        this.f68654e = bajoVar;
        this.f68665p = bajoVar;
        this.f68666q = bajoVar;
        this.f68667r = bajoVar;
    }
}
