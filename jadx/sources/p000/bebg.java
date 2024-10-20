package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebg f94947a;

    /* renamed from: d */
    private static volatile bfkd f94948d;

    /* renamed from: b */
    public int f94949b = 0;

    /* renamed from: c */
    public Object f94950c;

    static {
        bebg bebgVar = new bebg();
        f94947a = bebgVar;
        bfir.m39976aa(bebg.class, bebgVar);
    }

    private bebg() {
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
                            bfkd bfkdVar = f94948d;
                            if (bfkdVar == null) {
                                synchronized (bebg.class) {
                                    bfkdVar = f94948d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94947a);
                                        f94948d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94947a;
                    }
                    return new bfil(f94947a);
                }
                return new bebg();
            }
            return new bfkh(f94947a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bebf.class, bebe.class});
        }
        return (byte) 1;
    }
}
