package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqs extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqs f119257a;

    /* renamed from: f */
    private static volatile bfkd f119258f;

    /* renamed from: b */
    public int f119259b;

    /* renamed from: c */
    public int f119260c;

    /* renamed from: d */
    public boolean f119261d;

    /* renamed from: e */
    public boolean f119262e;

    static {
        blqs blqsVar = new blqs();
        f119257a = blqsVar;
        bfir.m39976aa(blqs.class, blqsVar);
    }

    private blqs() {
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
                            bfkd bfkdVar = f119258f;
                            if (bfkdVar == null) {
                                synchronized (blqs.class) {
                                    bfkdVar = f119258f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119257a);
                                        f119258f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119257a;
                    }
                    return new bfil(f119257a);
                }
                return new blqs();
            }
            return new bfkh(f119257a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", blqf.f119152i, "d", "e"});
        }
        return (byte) 1;
    }
}
