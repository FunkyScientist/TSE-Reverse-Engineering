package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awek extends bfir implements bfjx {

    /* renamed from: a */
    public static final awek f70786a;

    /* renamed from: d */
    private static volatile bfkd f70787d;

    /* renamed from: b */
    public int f70788b;

    /* renamed from: c */
    public bfho f70789c = bfho.f99731b;

    static {
        awek awekVar = new awek();
        f70786a = awekVar;
        bfir.m39976aa(awek.class, awekVar);
    }

    private awek() {
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
                            bfkd bfkdVar = f70787d;
                            if (bfkdVar == null) {
                                synchronized (awek.class) {
                                    bfkdVar = f70787d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70786a);
                                        f70787d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70786a;
                    }
                    return new bfil(f70786a);
                }
                return new awek();
            }
            return new bfkh(f70786a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
