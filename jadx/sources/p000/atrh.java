package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrh extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrh f64643a;

    /* renamed from: o */
    private static volatile bfkd f64644o;

    /* renamed from: b */
    public int f64645b;

    /* renamed from: c */
    public String f64646c = "";

    /* renamed from: d */
    public String f64647d = "";

    /* renamed from: e */
    public String f64648e = "";

    /* renamed from: f */
    public int f64649f;

    /* renamed from: g */
    public int f64650g;

    /* renamed from: h */
    public bfjb f64651h;

    /* renamed from: i */
    public long f64652i;

    /* renamed from: j */
    public String f64653j;

    /* renamed from: k */
    public bfjb f64654k;

    /* renamed from: l */
    public bfhb f64655l;

    /* renamed from: m */
    public bfhb f64656m;

    /* renamed from: n */
    public String f64657n;

    static {
        atrh atrhVar = new atrh();
        f64643a = atrhVar;
        bfir.m39976aa(atrh.class, atrhVar);
    }

    private atrh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f64651h = bfkgVar;
        this.f64653j = "";
        this.f64654k = bfkgVar;
        this.f64657n = "";
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f64644o;
                            if (bfkdVar == null) {
                                synchronized (atrh.class) {
                                    bfkdVar = f64644o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64643a);
                                        f64644o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64643a;
                    }
                    return new bfil(f64643a);
                }
                return new atrh();
            }
            return new bfkh(f64643a, "\u0001\f\u0000\u0001\u0001\u000f\f\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဈ\u0001\u0004င\u0003\u0005᠌\u0004\u0006ဈ\u0002\bဂ\u0005\n\u001a\u000bဉ\u0007\fဈ\u0006\rဉ\b\u000fဈ\n", new Object[]{"b", "c", "h", atrg.class, "d", "f", "g", aknq.f39865n, "e", "i", "k", "l", "j", "m", "n"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m29504b() {
        bfjb bfjbVar = this.f64651h;
        if (!bfjbVar.mo39493c()) {
            this.f64651h = bfir.m39974V(bfjbVar);
        }
    }
}
