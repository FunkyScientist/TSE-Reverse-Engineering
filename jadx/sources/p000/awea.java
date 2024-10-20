package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awea extends bfir implements bfjx {

    /* renamed from: a */
    public static final awea f70731a;

    /* renamed from: d */
    private static volatile bfkd f70732d;

    /* renamed from: b */
    public int f70733b;

    /* renamed from: c */
    public int f70734c;

    static {
        awea aweaVar = new awea();
        f70731a = aweaVar;
        bfir.m39976aa(awea.class, aweaVar);
    }

    private awea() {
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
                            bfkd bfkdVar = f70732d;
                            if (bfkdVar == null) {
                                synchronized (awea.class) {
                                    bfkdVar = f70732d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70731a);
                                        f70732d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70731a;
                    }
                    return new bfil(f70731a);
                }
                return new awea();
            }
            return new bfkh(f70731a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
