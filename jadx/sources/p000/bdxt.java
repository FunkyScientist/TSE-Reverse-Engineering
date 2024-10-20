package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxt f94443a;

    /* renamed from: e */
    private static volatile bfkd f94444e;

    /* renamed from: b */
    public int f94445b;

    /* renamed from: c */
    public bfia f94446c;

    /* renamed from: d */
    public bfia f94447d;

    static {
        bdxt bdxtVar = new bdxt();
        f94443a = bdxtVar;
        bfir.m39976aa(bdxt.class, bdxtVar);
    }

    private bdxt() {
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
                            bfkd bfkdVar = f94444e;
                            if (bfkdVar == null) {
                                synchronized (bdxt.class) {
                                    bfkdVar = f94444e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94443a);
                                        f94444e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94443a;
                    }
                    return new bfil(f94443a);
                }
                return new bdxt();
            }
            return new bfkh(f94443a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
