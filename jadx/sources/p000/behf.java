package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behf extends bfir implements bfjx {

    /* renamed from: a */
    public static final behf f95794a;

    /* renamed from: d */
    private static volatile bfkd f95795d;

    /* renamed from: b */
    public int f95796b;

    /* renamed from: c */
    public behe f95797c;

    static {
        behf behfVar = new behf();
        f95794a = behfVar;
        bfir.m39976aa(behf.class, behfVar);
    }

    private behf() {
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
                            bfkd bfkdVar = f95795d;
                            if (bfkdVar == null) {
                                synchronized (behf.class) {
                                    bfkdVar = f95795d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95794a);
                                        f95795d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95794a;
                    }
                    return new bfil(f95794a);
                }
                return new behf();
            }
            return new bfkh(f95794a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
