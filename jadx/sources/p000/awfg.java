package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfg extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfg f70872a;

    /* renamed from: d */
    private static volatile bfkd f70873d;

    /* renamed from: b */
    public int f70874b;

    /* renamed from: c */
    public boolean f70875c;

    static {
        awfg awfgVar = new awfg();
        f70872a = awfgVar;
        bfir.m39976aa(awfg.class, awfgVar);
    }

    private awfg() {
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
                            bfkd bfkdVar = f70873d;
                            if (bfkdVar == null) {
                                synchronized (awfg.class) {
                                    bfkdVar = f70873d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70872a);
                                        f70873d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70872a;
                    }
                    return new bfil(f70872a);
                }
                return new awfg();
            }
            return new bfkh(f70872a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
