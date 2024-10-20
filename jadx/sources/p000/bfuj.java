package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuj f101711a;

    /* renamed from: f */
    private static volatile bfkd f101712f;

    /* renamed from: b */
    public int f101713b;

    /* renamed from: c */
    public bfuh f101714c;

    /* renamed from: d */
    public bfui f101715d;

    /* renamed from: e */
    public bfia f101716e;

    static {
        bfuj bfujVar = new bfuj();
        f101711a = bfujVar;
        bfir.m39976aa(bfuj.class, bfujVar);
    }

    private bfuj() {
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
                            bfkd bfkdVar = f101712f;
                            if (bfkdVar == null) {
                                synchronized (bfuj.class) {
                                    bfkdVar = f101712f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101711a);
                                        f101712f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101711a;
                    }
                    return new bfil(f101711a);
                }
                return new bfuj();
            }
            return new bfkh(f101711a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
