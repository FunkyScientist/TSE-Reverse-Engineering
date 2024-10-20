package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezu f98544a;

    /* renamed from: f */
    private static volatile bfkd f98545f;

    /* renamed from: b */
    public float f98546b;

    /* renamed from: c */
    public float f98547c;

    /* renamed from: d */
    public float f98548d;

    /* renamed from: e */
    public float f98549e;

    /* renamed from: g */
    private int f98550g;

    static {
        bezu bezuVar = new bezu();
        f98544a = bezuVar;
        bfir.m39976aa(bezu.class, bezuVar);
    }

    private bezu() {
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
                            bfkd bfkdVar = f98545f;
                            if (bfkdVar == null) {
                                synchronized (bezu.class) {
                                    bfkdVar = f98545f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98544a);
                                        f98545f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98544a;
                    }
                    return new bfil(f98544a);
                }
                return new bezu();
            }
            return new bfkh(f98544a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
