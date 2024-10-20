package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blja extends bfir implements bfjx {

    /* renamed from: a */
    public static final blja f117485a;

    /* renamed from: d */
    private static volatile bfkd f117486d;

    /* renamed from: b */
    public int f117487b;

    /* renamed from: c */
    public int f117488c;

    static {
        blja bljaVar = new blja();
        f117485a = bljaVar;
        bfir.m39976aa(blja.class, bljaVar);
    }

    private blja() {
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
                            bfkd bfkdVar = f117486d;
                            if (bfkdVar == null) {
                                synchronized (blja.class) {
                                    bfkdVar = f117486d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117485a);
                                        f117486d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117485a;
                    }
                    return new bfil(f117485a);
                }
                return new blja();
            }
            return new bfkh(f117485a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
