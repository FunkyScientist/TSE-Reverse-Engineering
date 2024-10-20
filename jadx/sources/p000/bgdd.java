package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdd f102760a;

    /* renamed from: f */
    private static volatile bfkd f102761f;

    /* renamed from: b */
    public int f102762b;

    /* renamed from: c */
    public bgee f102763c;

    /* renamed from: d */
    public bdzo f102764d;

    /* renamed from: e */
    public beea f102765e;

    /* renamed from: g */
    private byte f102766g = 2;

    static {
        bgdd bgddVar = new bgdd();
        f102760a = bgddVar;
        bfir.m39976aa(bgdd.class, bgddVar);
    }

    private bgdd() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f102766g = b;
                                return null;
                            }
                            bfkd bfkdVar = f102761f;
                            if (bfkdVar == null) {
                                synchronized (bgdd.class) {
                                    bfkdVar = f102761f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102760a);
                                        f102761f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102760a;
                    }
                    return new bfil(f102760a);
                }
                return new bgdd();
            }
            return new bfkh(f102760a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f102766g);
    }
}
