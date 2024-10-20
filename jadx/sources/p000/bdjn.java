package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjn f91660a;

    /* renamed from: e */
    private static volatile bfkd f91661e;

    /* renamed from: b */
    public int f91662b;

    /* renamed from: c */
    public int f91663c;

    /* renamed from: d */
    public bdjp f91664d;

    static {
        bdjn bdjnVar = new bdjn();
        f91660a = bdjnVar;
        bfir.m39976aa(bdjn.class, bdjnVar);
    }

    private bdjn() {
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
                            bfkd bfkdVar = f91661e;
                            if (bfkdVar == null) {
                                synchronized (bdjn.class) {
                                    bfkdVar = f91661e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91660a);
                                        f91661e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91660a;
                    }
                    return new bfil(f91660a);
                }
                return new bdjn();
            }
            return new bfkh(f91660a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bdki.f91776b, "d"});
        }
        return (byte) 1;
    }
}
