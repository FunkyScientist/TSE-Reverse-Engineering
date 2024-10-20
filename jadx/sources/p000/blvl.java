package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvl extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvl f120492a;

    /* renamed from: d */
    private static volatile bfkd f120493d;

    /* renamed from: b */
    public int f120494b;

    /* renamed from: c */
    public int f120495c;

    static {
        blvl blvlVar = new blvl();
        f120492a = blvlVar;
        bfir.m39976aa(blvl.class, blvlVar);
    }

    private blvl() {
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
                            bfkd bfkdVar = f120493d;
                            if (bfkdVar == null) {
                                synchronized (blvl.class) {
                                    bfkdVar = f120493d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120492a);
                                        f120493d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120492a;
                    }
                    return new bfil(f120492a);
                }
                return new blvl();
            }
            return new bfkh(f120492a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blvf.f120442h});
        }
        return (byte) 1;
    }
}
