package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blil extends bfir implements bfjx {

    /* renamed from: a */
    public static final blil f117365a;

    /* renamed from: d */
    private static volatile bfkd f117366d;

    /* renamed from: b */
    public int f117367b;

    /* renamed from: c */
    public String f117368c = "";

    static {
        blil blilVar = new blil();
        f117365a = blilVar;
        bfir.m39976aa(blil.class, blilVar);
    }

    private blil() {
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
                            bfkd bfkdVar = f117366d;
                            if (bfkdVar == null) {
                                synchronized (blil.class) {
                                    bfkdVar = f117366d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117365a);
                                        f117366d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117365a;
                    }
                    return new bfil(f117365a);
                }
                return new blil();
            }
            return new bfkh(f117365a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
