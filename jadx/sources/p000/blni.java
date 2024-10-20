package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blni extends bfir implements bfjx {

    /* renamed from: a */
    public static final blni f118601a;

    /* renamed from: e */
    private static volatile bfkd f118602e;

    /* renamed from: b */
    public int f118603b;

    /* renamed from: c */
    public boolean f118604c;

    /* renamed from: d */
    public boolean f118605d;

    static {
        blni blniVar = new blni();
        f118601a = blniVar;
        bfir.m39976aa(blni.class, blniVar);
    }

    private blni() {
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
                            bfkd bfkdVar = f118602e;
                            if (bfkdVar == null) {
                                synchronized (blni.class) {
                                    bfkdVar = f118602e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118601a);
                                        f118602e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118601a;
                    }
                    return new bfil(f118601a);
                }
                return new blni();
            }
            return new bfkh(f118601a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
