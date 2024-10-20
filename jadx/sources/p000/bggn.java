package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggn f103207a;

    /* renamed from: c */
    private static volatile bfkd f103208c;

    /* renamed from: b */
    public int f103209b;

    /* renamed from: d */
    private int f103210d;

    static {
        bggn bggnVar = new bggn();
        f103207a = bggnVar;
        bfir.m39976aa(bggn.class, bggnVar);
    }

    private bggn() {
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
                            bfkd bfkdVar = f103208c;
                            if (bfkdVar == null) {
                                synchronized (bggn.class) {
                                    bfkdVar = f103208c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103207a);
                                        f103208c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103207a;
                    }
                    return new bfil(f103207a);
                }
                return new bggn();
            }
            return new bfkh(f103207a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102707r});
        }
        return (byte) 1;
    }
}
