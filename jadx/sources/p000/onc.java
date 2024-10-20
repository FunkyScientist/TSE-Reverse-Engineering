package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class onc extends bfir implements bfjx {

    /* renamed from: a */
    public static final onc f165009a;

    /* renamed from: e */
    private static volatile bfkd f165010e;

    /* renamed from: b */
    public int f165011b;

    /* renamed from: c */
    public int f165012c;

    /* renamed from: d */
    public int f165013d;

    static {
        onc oncVar = new onc();
        f165009a = oncVar;
        bfir.m39976aa(onc.class, oncVar);
    }

    private onc() {
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
                            bfkd bfkdVar = f165010e;
                            if (bfkdVar == null) {
                                synchronized (onc.class) {
                                    bfkdVar = f165010e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165009a);
                                        f165010e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165009a;
                    }
                    return new bfil(f165009a);
                }
                return new onc();
            }
            return new bfkh(f165009a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
