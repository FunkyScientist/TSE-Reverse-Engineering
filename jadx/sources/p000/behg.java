package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behg extends bfir implements bfjx {

    /* renamed from: a */
    public static final behg f95798a;

    /* renamed from: d */
    private static volatile bfkd f95799d;

    /* renamed from: b */
    public int f95800b;

    /* renamed from: c */
    public behf f95801c;

    static {
        behg behgVar = new behg();
        f95798a = behgVar;
        bfir.m39976aa(behg.class, behgVar);
    }

    private behg() {
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
                            bfkd bfkdVar = f95799d;
                            if (bfkdVar == null) {
                                synchronized (behg.class) {
                                    bfkdVar = f95799d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95798a);
                                        f95799d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95798a;
                    }
                    return new bfil(f95798a);
                }
                return new behg();
            }
            return new bfkh(f95798a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
