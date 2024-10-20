package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blin extends bfir implements bfjx {

    /* renamed from: a */
    public static final blin f117375a;

    /* renamed from: e */
    private static volatile bfkd f117376e;

    /* renamed from: b */
    public int f117377b;

    /* renamed from: c */
    public int f117378c;

    /* renamed from: d */
    public int f117379d;

    static {
        blin blinVar = new blin();
        f117375a = blinVar;
        bfir.m39976aa(blin.class, blinVar);
    }

    private blin() {
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
                            bfkd bfkdVar = f117376e;
                            if (bfkdVar == null) {
                                synchronized (blin.class) {
                                    bfkdVar = f117376e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117375a);
                                        f117376e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117375a;
                    }
                    return new bfil(f117375a);
                }
                return new blin();
            }
            return new bfkh(f117375a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blhm.f117189b, "d"});
        }
        return (byte) 1;
    }
}
