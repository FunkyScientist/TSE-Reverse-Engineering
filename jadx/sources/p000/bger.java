package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bger extends bfir implements bfjx {

    /* renamed from: a */
    public static final bger f102934a;

    /* renamed from: e */
    private static volatile bfkd f102935e;

    /* renamed from: b */
    public int f102936b;

    /* renamed from: c */
    public bgeq f102937c;

    /* renamed from: d */
    public betv f102938d;

    static {
        bger bgerVar = new bger();
        f102934a = bgerVar;
        bfir.m39976aa(bger.class, bgerVar);
    }

    private bger() {
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
                            bfkd bfkdVar = f102935e;
                            if (bfkdVar == null) {
                                synchronized (bger.class) {
                                    bfkdVar = f102935e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102934a);
                                        f102935e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102934a;
                    }
                    return new bfil(f102934a);
                }
                return new bger();
            }
            return new bfkh(f102934a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
