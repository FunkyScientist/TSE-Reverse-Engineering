package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begt extends bfir implements bfjx {

    /* renamed from: a */
    public static final begt f95742a;

    /* renamed from: c */
    private static volatile bfkd f95743c;

    /* renamed from: b */
    public String f95744b = "";

    /* renamed from: d */
    private int f95745d;

    static {
        begt begtVar = new begt();
        f95742a = begtVar;
        bfir.m39976aa(begt.class, begtVar);
    }

    private begt() {
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
                            bfkd bfkdVar = f95743c;
                            if (bfkdVar == null) {
                                synchronized (begt.class) {
                                    bfkdVar = f95743c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95742a);
                                        f95743c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95742a;
                    }
                    return new bfil(f95742a);
                }
                return new begt();
            }
            return new bfkh(f95742a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
