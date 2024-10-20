package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aweg extends bfir implements bfjx {

    /* renamed from: a */
    public static final aweg f70768a;

    /* renamed from: d */
    private static volatile bfkd f70769d;

    /* renamed from: b */
    public int f70770b;

    /* renamed from: c */
    public bfho f70771c = bfho.f99731b;

    static {
        aweg awegVar = new aweg();
        f70768a = awegVar;
        bfir.m39976aa(aweg.class, awegVar);
    }

    private aweg() {
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
                            bfkd bfkdVar = f70769d;
                            if (bfkdVar == null) {
                                synchronized (aweg.class) {
                                    bfkdVar = f70769d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70768a);
                                        f70769d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70768a;
                    }
                    return new bfil(f70768a);
                }
                return new aweg();
            }
            return new bfkh(f70768a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
