package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghb f103342a;

    /* renamed from: d */
    private static volatile bfkd f103343d;

    /* renamed from: b */
    public int f103344b;

    /* renamed from: c */
    public int f103345c;

    static {
        bghb bghbVar = new bghb();
        f103342a = bghbVar;
        bfir.m39976aa(bghb.class, bghbVar);
    }

    private bghb() {
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
                            bfkd bfkdVar = f103343d;
                            if (bfkdVar == null) {
                                synchronized (bghb.class) {
                                    bfkdVar = f103343d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103342a);
                                        f103343d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103342a;
                    }
                    return new bfil(f103342a);
                }
                return new bghb();
            }
            return new bfkh(f103342a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003᠌\u0002", new Object[]{"b", "c", bggu.f103271j});
        }
        return (byte) 1;
    }
}
