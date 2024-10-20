package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchx f84526a;

    /* renamed from: d */
    private static volatile bfkd f84527d;

    /* renamed from: b */
    public int f84528b = 0;

    /* renamed from: c */
    public Object f84529c;

    static {
        bchx bchxVar = new bchx();
        f84526a = bchxVar;
        bfir.m39976aa(bchx.class, bchxVar);
    }

    private bchx() {
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
                            bfkd bfkdVar = f84527d;
                            if (bfkdVar == null) {
                                synchronized (bchx.class) {
                                    bfkdVar = f84527d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84526a);
                                        f84527d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84526a;
                    }
                    return new bfil(f84526a);
                }
                return new bchx();
            }
            return new bfkh(f84526a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u00015\u0000\u00023\u0000\u0003<\u0000", new Object[]{"c", "b", bchv.class});
        }
        return (byte) 1;
    }
}
