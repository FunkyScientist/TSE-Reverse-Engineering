package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsb f64740a;

    /* renamed from: r */
    private static volatile bfkd f64741r;

    /* renamed from: b */
    public int f64742b;

    /* renamed from: e */
    public int f64745e;

    /* renamed from: f */
    public int f64746f;

    /* renamed from: h */
    public bhix f64748h;

    /* renamed from: j */
    public int f64750j;

    /* renamed from: k */
    public bhix f64751k;

    /* renamed from: m */
    public int f64753m;

    /* renamed from: n */
    public int f64754n;

    /* renamed from: q */
    public bfhb f64757q;

    /* renamed from: c */
    public String f64743c = "";

    /* renamed from: d */
    public String f64744d = "";

    /* renamed from: g */
    public String f64747g = "";

    /* renamed from: i */
    public String f64749i = "";

    /* renamed from: l */
    public bfjb f64752l = bfkg.f99953a;

    /* renamed from: o */
    public String f64755o = "";

    /* renamed from: p */
    public String f64756p = "";

    static {
        atsb atsbVar = new atsb();
        f64740a = atsbVar;
        bfir.m39976aa(atsb.class, atsbVar);
    }

    private atsb() {
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
                            bfkd bfkdVar = f64741r;
                            if (bfkdVar == null) {
                                synchronized (atsb.class) {
                                    bfkdVar = f64741r;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64740a);
                                        f64741r = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64740a;
                    }
                    return new bfil(f64740a);
                }
                return new atsb();
            }
            return new bfkh(f64740a, "\u0001\u000f\u0000\u0001\u0002\u0015\u000f\u0000\u0001\u0000\u0002ဈ\u0001\u0004င\u0002\u0005ဈ\u0004\u0007ဈ\u0000\u000bဉ\u0005\fဉ\b\r\u001b\u000eဈ\u0006\u000f᠌\u0003\u0010င\u0007\u0011᠌\t\u0012᠌\n\u0013ဈ\u000b\u0014ဈ\f\u0015ဉ\r", new Object[]{"b", "d", "e", "g", "c", "h", "k", "l", atse.class, "i", "f", aknq.f39870s, "j", "m", aknq.f39869r, "n", aknq.f39868q, "o", "p", "q"});
        }
        return (byte) 1;
    }
}
