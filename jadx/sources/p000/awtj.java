package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awtj extends bfir implements bfjx {

    /* renamed from: a */
    public static final awtj f72025a;

    /* renamed from: d */
    private static volatile bfkd f72026d;

    /* renamed from: b */
    public int f72027b;

    /* renamed from: c */
    public int f72028c;

    static {
        awtj awtjVar = new awtj();
        f72025a = awtjVar;
        bfir.m39976aa(awtj.class, awtjVar);
    }

    private awtj() {
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
                            bfkd bfkdVar = f72026d;
                            if (bfkdVar == null) {
                                synchronized (awtj.class) {
                                    bfkdVar = f72026d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f72025a);
                                        f72026d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f72025a;
                    }
                    return new bfil(f72025a);
                }
                return new awtj();
            }
            return new bfkh(f72025a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
