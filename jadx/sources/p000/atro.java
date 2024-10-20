package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atro extends bfir implements bfjx {

    /* renamed from: a */
    public static final atro f64676a;

    /* renamed from: k */
    private static volatile bfkd f64677k;

    /* renamed from: b */
    public int f64678b;

    /* renamed from: e */
    public int f64681e;

    /* renamed from: f */
    public long f64682f;

    /* renamed from: g */
    public atrp f64683g;

    /* renamed from: i */
    public long f64685i;

    /* renamed from: c */
    public String f64679c = "";

    /* renamed from: d */
    public String f64680d = "";

    /* renamed from: h */
    public bfjb f64684h = bfkg.f99953a;

    /* renamed from: j */
    public String f64686j = "";

    static {
        atro atroVar = new atro();
        f64676a = atroVar;
        bfir.m39976aa(atro.class, atroVar);
    }

    private atro() {
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
                            bfkd bfkdVar = f64677k;
                            if (bfkdVar == null) {
                                synchronized (atro.class) {
                                    bfkdVar = f64677k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64676a);
                                        f64677k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64676a;
                    }
                    return new bfil(f64676a);
                }
                return new atro();
            }
            return new bfkh(f64676a, "\u0001\b\u0000\u0001\u0001\u001a\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0006ဈ\u0001\nင\u0002\u000bဂ\n\rဉ\u000b\u0017ဂ\u000f\u001aဈ\u0010", new Object[]{"b", "c", "h", atrn.class, "d", "e", "f", "g", "i", "j"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m29508b() {
        bfjb bfjbVar = this.f64684h;
        if (!bfjbVar.mo39493c()) {
            this.f64684h = bfir.m39974V(bfjbVar);
        }
    }
}
