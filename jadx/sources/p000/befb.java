package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befb extends bfir implements bfjx {

    /* renamed from: a */
    public static final befb f95399a;

    /* renamed from: d */
    private static volatile bfkd f95400d;

    /* renamed from: b */
    public int f95401b;

    /* renamed from: c */
    public float f95402c;

    static {
        befb befbVar = new befb();
        f95399a = befbVar;
        bfir.m39976aa(befb.class, befbVar);
    }

    private befb() {
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
                            bfkd bfkdVar = f95400d;
                            if (bfkdVar == null) {
                                synchronized (befb.class) {
                                    bfkdVar = f95400d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95399a);
                                        f95400d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95399a;
                    }
                    return new bfil(f95399a);
                }
                return new befb();
            }
            return new bfkh(f95399a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ခ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
