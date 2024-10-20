package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhx f117277a;

    /* renamed from: d */
    private static volatile bfkd f117278d;

    /* renamed from: b */
    public int f117279b;

    /* renamed from: c */
    public int f117280c;

    static {
        blhx blhxVar = new blhx();
        f117277a = blhxVar;
        bfir.m39976aa(blhx.class, blhxVar);
    }

    private blhx() {
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
                            bfkd bfkdVar = f117278d;
                            if (bfkdVar == null) {
                                synchronized (blhx.class) {
                                    bfkdVar = f117278d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117277a);
                                        f117278d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117277a;
                    }
                    return new bfil(f117277a);
                }
                return new blhx();
            }
            return new bfkh(f117277a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blhm.f117193f});
        }
        return (byte) 1;
    }
}
