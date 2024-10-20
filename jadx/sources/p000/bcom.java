package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcom extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcom f86383a;

    /* renamed from: d */
    private static volatile bfkd f86384d;

    /* renamed from: b */
    public int f86385b = 0;

    /* renamed from: c */
    public Object f86386c;

    static {
        bcom bcomVar = new bcom();
        f86383a = bcomVar;
        bfir.m39976aa(bcom.class, bcomVar);
    }

    private bcom() {
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
                            bfkd bfkdVar = f86384d;
                            if (bfkdVar == null) {
                                synchronized (bcom.class) {
                                    bfkdVar = f86384d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86383a);
                                        f86384d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86383a;
                    }
                    return new bfil(f86383a);
                }
                return new bcom();
            }
            return new bfkh(f86383a, "\u0001\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u083f\u0000\u0002;\u0000\u0003;\u0000\u0004>\u0000\u0005<\u0000", new Object[]{"c", "b", bcoo.f86389a, bcon.class});
        }
        return (byte) 1;
    }
}
