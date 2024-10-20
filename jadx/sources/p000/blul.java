package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blul extends bfir implements bfjx {

    /* renamed from: a */
    public static final blul f120240a;

    /* renamed from: d */
    private static volatile bfkd f120241d;

    /* renamed from: b */
    public int f120242b;

    /* renamed from: c */
    public float f120243c;

    static {
        blul blulVar = new blul();
        f120240a = blulVar;
        bfir.m39976aa(blul.class, blulVar);
    }

    private blul() {
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
                            bfkd bfkdVar = f120241d;
                            if (bfkdVar == null) {
                                synchronized (blul.class) {
                                    bfkdVar = f120241d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120240a);
                                        f120241d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120240a;
                    }
                    return new bfil(f120240a);
                }
                return new blul();
            }
            return new bfkh(f120240a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
