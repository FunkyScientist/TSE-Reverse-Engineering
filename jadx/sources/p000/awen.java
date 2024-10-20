package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awen extends bfir implements bfjx {

    /* renamed from: a */
    public static final awen f70798a;

    /* renamed from: d */
    private static volatile bfkd f70799d;

    /* renamed from: b */
    public int f70800b;

    /* renamed from: c */
    public bfho f70801c = bfho.f99731b;

    static {
        awen awenVar = new awen();
        f70798a = awenVar;
        bfir.m39976aa(awen.class, awenVar);
    }

    private awen() {
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
                            bfkd bfkdVar = f70799d;
                            if (bfkdVar == null) {
                                synchronized (awen.class) {
                                    bfkdVar = f70799d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70798a);
                                        f70799d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70798a;
                    }
                    return new bfil(f70798a);
                }
                return new awen();
            }
            return new bfkh(f70798a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
