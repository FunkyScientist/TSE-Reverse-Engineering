package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrx f101402a;

    /* renamed from: c */
    private static volatile bfkd f101403c;

    /* renamed from: b */
    public bfjb f101404b = bfkg.f99953a;

    static {
        bfrx bfrxVar = new bfrx();
        f101402a = bfrxVar;
        bfir.m39976aa(bfrx.class, bfrxVar);
    }

    private bfrx() {
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
                            bfkd bfkdVar = f101403c;
                            if (bfkdVar == null) {
                                synchronized (bfrx.class) {
                                    bfkdVar = f101403c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101402a);
                                        f101403c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101402a;
                    }
                    return new bfil(f101402a);
                }
                return new bfrx();
            }
            return new bfkh(f101402a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfsa.class});
        }
        return (byte) 1;
    }
}
