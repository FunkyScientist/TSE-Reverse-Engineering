package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrv f119561a;

    /* renamed from: f */
    private static volatile bfkd f119562f;

    /* renamed from: b */
    public int f119563b;

    /* renamed from: c */
    public int f119564c;

    /* renamed from: d */
    public long f119565d;

    /* renamed from: e */
    public int f119566e;

    static {
        blrv blrvVar = new blrv();
        f119561a = blrvVar;
        bfir.m39976aa(blrv.class, blrvVar);
    }

    private blrv() {
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
                            bfkd bfkdVar = f119562f;
                            if (bfkdVar == null) {
                                synchronized (blrv.class) {
                                    bfkdVar = f119562f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119561a);
                                        f119562f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119561a;
                    }
                    return new bfil(f119561a);
                }
                return new blrv();
            }
            return new bfkh(f119561a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003᠌\u0002", new Object[]{"b", "c", blqy.f119342n, "d", "e", blqy.f119341m});
        }
        return (byte) 1;
    }
}
