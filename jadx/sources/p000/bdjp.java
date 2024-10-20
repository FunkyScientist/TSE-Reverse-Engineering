package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjp f91672a;

    /* renamed from: d */
    private static volatile bfkd f91673d;

    /* renamed from: b */
    public int f91674b;

    /* renamed from: c */
    public bdjo f91675c;

    static {
        bdjp bdjpVar = new bdjp();
        f91672a = bdjpVar;
        bfir.m39976aa(bdjp.class, bdjpVar);
    }

    private bdjp() {
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
                            bfkd bfkdVar = f91673d;
                            if (bfkdVar == null) {
                                synchronized (bdjp.class) {
                                    bfkdVar = f91673d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91672a);
                                        f91673d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91672a;
                    }
                    return new bfil(f91672a);
                }
                return new bdjp();
            }
            return new bfkh(f91672a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
