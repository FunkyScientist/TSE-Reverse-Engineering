package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuy f101786a;

    /* renamed from: e */
    private static volatile bfkd f101787e;

    /* renamed from: b */
    public int f101788b;

    /* renamed from: c */
    public bfvk f101789c;

    /* renamed from: d */
    public bfvu f101790d;

    static {
        bfuy bfuyVar = new bfuy();
        f101786a = bfuyVar;
        bfir.m39976aa(bfuy.class, bfuyVar);
    }

    private bfuy() {
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
                            bfkd bfkdVar = f101787e;
                            if (bfkdVar == null) {
                                synchronized (bfuy.class) {
                                    bfkdVar = f101787e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101786a);
                                        f101787e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101786a;
                    }
                    return new bfil(f101786a);
                }
                return new bfuy();
            }
            return new bfkh(f101786a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
