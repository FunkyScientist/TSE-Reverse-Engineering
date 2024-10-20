package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsb f119590a;

    /* renamed from: k */
    private static volatile bfkd f119591k;

    /* renamed from: b */
    public int f119592b;

    /* renamed from: c */
    public int f119593c;

    /* renamed from: d */
    public int f119594d;

    /* renamed from: e */
    public int f119595e;

    /* renamed from: f */
    public int f119596f;

    /* renamed from: g */
    public int f119597g;

    /* renamed from: h */
    public int f119598h;

    /* renamed from: i */
    public int f119599i;

    /* renamed from: j */
    public int f119600j;

    static {
        blsb blsbVar = new blsb();
        f119590a = blsbVar;
        bfir.m39976aa(blsb.class, blsbVar);
    }

    private blsb() {
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
                            bfkd bfkdVar = f119591k;
                            if (bfkdVar == null) {
                                synchronized (blsb.class) {
                                    bfkdVar = f119591k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119590a);
                                        f119591k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119590a;
                    }
                    return new bfil(f119590a);
                }
                return new blsb();
            }
            return new bfkh(f119590a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006᠌\u0005\u0007င\u0006\bင\u0007", new Object[]{"b", "c", blqy.f119344p, "d", blqy.f119343o, "e", "f", "g", "h", blqy.f119345q, "i", "j"});
        }
        return (byte) 1;
    }
}
