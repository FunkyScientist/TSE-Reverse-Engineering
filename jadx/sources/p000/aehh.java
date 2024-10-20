package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehh {

    /* renamed from: a */
    public String f20776a;

    /* renamed from: b */
    public String f20777b;

    /* renamed from: c */
    public int f20778c;

    /* renamed from: d */
    public int f20779d;

    /* renamed from: e */
    public int f20780e;

    /* renamed from: f */
    public int f20781f;

    /* renamed from: g */
    public int f20782g;

    /* renamed from: h */
    public double f20783h;

    /* renamed from: i */
    public int f20784i;

    /* renamed from: j */
    public long f20785j;

    /* renamed from: k */
    public tfv f20786k;

    /* renamed from: l */
    public tfv f20787l;

    /* renamed from: m */
    public int f20788m;

    /* renamed from: n */
    public int f20789n;

    /* renamed from: o */
    public int f20790o;

    /* renamed from: p */
    public int f20791p;

    /* renamed from: q */
    public short f20792q;

    /* renamed from: r */
    public int f20793r;

    /* renamed from: a */
    public final void m14825a(int i) {
        this.f20791p = i;
        this.f20792q = (short) (this.f20792q | 2048);
    }

    /* renamed from: b */
    public final void m14826b(int i) {
        this.f20778c = i;
        this.f20792q = (short) (this.f20792q | 1);
    }

    /* renamed from: c */
    public final void m14827c(int i) {
        this.f20788m = i;
        this.f20792q = (short) (this.f20792q | 256);
    }

    /* renamed from: d */
    public final void m14828d(tfv tfvVar) {
        if (tfvVar != null) {
            this.f20786k = tfvVar;
            return;
        }
        throw new NullPointerException("Null inputHdrType");
    }

    /* renamed from: e */
    public final void m14829e(int i) {
        this.f20780e = i;
        this.f20792q = (short) (this.f20792q | 4);
    }

    /* renamed from: f */
    public final void m14830f(int i) {
        this.f20782g = i;
        this.f20792q = (short) (this.f20792q | 16);
    }

    /* renamed from: g */
    public final void m14831g(int i) {
        this.f20781f = i;
        this.f20792q = (short) (this.f20792q | 8);
    }

    /* renamed from: h */
    public final void m14832h(double d) {
        this.f20783h = d;
        this.f20792q = (short) (this.f20792q | 32);
    }

    /* renamed from: i */
    public final void m14833i(int i) {
        this.f20789n = i;
        this.f20792q = (short) (this.f20792q | 512);
    }

    /* renamed from: j */
    public final void m14834j(int i) {
        this.f20784i = i;
        this.f20792q = (short) (this.f20792q | 64);
    }

    /* renamed from: k */
    public final void m14835k(long j) {
        this.f20785j = j;
        this.f20792q = (short) (this.f20792q | 128);
    }

    /* renamed from: l */
    public final void m14836l(tfv tfvVar) {
        if (tfvVar != null) {
            this.f20787l = tfvVar;
            return;
        }
        throw new NullPointerException("Null outputHdrType");
    }

    /* renamed from: m */
    public final void m14837m(int i) {
        this.f20779d = i;
        this.f20792q = (short) (this.f20792q | 2);
    }

    /* renamed from: n */
    public final void m14838n(int i) {
        this.f20790o = i;
        this.f20792q = (short) (this.f20792q | 1024);
    }

    /* renamed from: o */
    public final void m14839o(int i) {
        if (i != 0) {
            this.f20793r = i;
            return;
        }
        throw new NullPointerException("Null transcoderType");
    }
}
