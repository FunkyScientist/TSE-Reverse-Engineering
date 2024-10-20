package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auji {

    /* renamed from: a */
    public String f66665a;

    /* renamed from: b */
    public String f66666b;

    /* renamed from: c */
    public String f66667c;

    /* renamed from: d */
    public String f66668d;

    /* renamed from: e */
    public String f66669e;

    /* renamed from: f */
    public _3138 f66670f;

    /* renamed from: g */
    public String f66671g;

    /* renamed from: h */
    public String f66672h;

    /* renamed from: i */
    private long f66673i;

    /* renamed from: j */
    private int f66674j;

    /* renamed from: k */
    private long f66675k;

    /* renamed from: l */
    private long f66676l;

    /* renamed from: m */
    private int f66677m;

    /* renamed from: n */
    private long f66678n;

    /* renamed from: o */
    private byte f66679o;

    /* renamed from: p */
    private int f66680p;

    public auji() {
    }

    /* renamed from: a */
    public final aujj m30370a() {
        String str;
        int i;
        if (this.f66679o == 63 && (str = this.f66665a) != null && (i = this.f66680p) != 0) {
            return new aujj(this.f66673i, str, i, this.f66666b, this.f66667c, this.f66668d, this.f66674j, this.f66669e, this.f66670f, this.f66671g, this.f66675k, this.f66676l, this.f66677m, this.f66678n, this.f66672h);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f66679o & 1) == 0) {
            sb.append(" id");
        }
        if (this.f66665a == null) {
            sb.append(" accountSpecificId");
        }
        if (this.f66680p == 0) {
            sb.append(" accountType");
        }
        if ((this.f66679o & 2) == 0) {
            sb.append(" registrationStatus");
        }
        if ((this.f66679o & 4) == 0) {
            sb.append(" syncVersion");
        }
        if ((this.f66679o & 8) == 0) {
            sb.append(" lastRegistrationTimeMs");
        }
        if ((this.f66679o & 16) == 0) {
            sb.append(" lastRegistrationRequestHash");
        }
        if ((this.f66679o & 32) == 0) {
            sb.append(" firstRegistrationVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m30371b(ausm ausmVar) {
        m30378i(avol.m31368aZ(ausmVar));
        this.f66665a = ausmVar.mo30631a();
        if (ausmVar instanceof ausn) {
            this.f66666b = ((ausn) ausmVar).f67571a;
        }
    }

    /* renamed from: c */
    public final void m30372c(long j) {
        this.f66678n = j;
        this.f66679o = (byte) (this.f66679o | 32);
    }

    /* renamed from: d */
    public final void m30373d(long j) {
        this.f66673i = j;
        this.f66679o = (byte) (this.f66679o | 1);
    }

    /* renamed from: e */
    public final void m30374e(int i) {
        this.f66677m = i;
        this.f66679o = (byte) (this.f66679o | 16);
    }

    /* renamed from: f */
    public final void m30375f(long j) {
        this.f66676l = j;
        this.f66679o = (byte) (this.f66679o | 8);
    }

    /* renamed from: g */
    public final void m30376g(int i) {
        this.f66674j = i;
        this.f66679o = (byte) (this.f66679o | 2);
    }

    /* renamed from: h */
    public final void m30377h(long j) {
        this.f66675k = j;
        this.f66679o = (byte) (this.f66679o | 4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final void m30378i(int i) {
        this.f66680p = i;
    }

    public auji(aujj aujjVar) {
        this.f66673i = aujjVar.f66681a;
        this.f66665a = aujjVar.f66682b;
        this.f66680p = aujjVar.f66695o;
        this.f66666b = aujjVar.f66683c;
        this.f66667c = aujjVar.f66684d;
        this.f66668d = aujjVar.f66685e;
        this.f66674j = aujjVar.f66686f;
        this.f66669e = aujjVar.f66687g;
        this.f66670f = aujjVar.f66688h;
        this.f66671g = aujjVar.f66689i;
        this.f66675k = aujjVar.f66690j;
        this.f66676l = aujjVar.f66691k;
        this.f66677m = aujjVar.f66692l;
        this.f66678n = aujjVar.f66693m;
        this.f66672h = aujjVar.f66694n;
        this.f66679o = (byte) 63;
    }
}
