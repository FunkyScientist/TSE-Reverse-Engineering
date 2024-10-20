package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexo f98118a;

    /* renamed from: g */
    private static volatile bfkd f98119g;

    /* renamed from: b */
    public int f98120b;

    /* renamed from: c */
    public float f98121c;

    /* renamed from: e */
    public float f98123e;

    /* renamed from: d */
    public float f98122d = 1.0f;

    /* renamed from: f */
    public float f98124f = 1.0f;

    static {
        bexo bexoVar = new bexo();
        f98118a = bexoVar;
        bfir.m39976aa(bexo.class, bexoVar);
    }

    private bexo() {
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
                            bfkd bfkdVar = f98119g;
                            if (bfkdVar == null) {
                                synchronized (bexo.class) {
                                    bfkdVar = f98119g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98118a);
                                        f98119g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98118a;
                    }
                    return new bfil(f98118a);
                }
                return new bexo();
            }
            return new bfkh(f98118a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
