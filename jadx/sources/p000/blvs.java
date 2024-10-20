package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvs extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvs f120531a;

    /* renamed from: e */
    private static volatile bfkd f120532e;

    /* renamed from: b */
    public int f120533b;

    /* renamed from: c */
    public int f120534c;

    /* renamed from: d */
    public int f120535d;

    static {
        blvs blvsVar = new blvs();
        f120531a = blvsVar;
        bfir.m39976aa(blvs.class, blvsVar);
    }

    private blvs() {
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
                            bfkd bfkdVar = f120532e;
                            if (bfkdVar == null) {
                                synchronized (blvs.class) {
                                    bfkdVar = f120532e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120531a);
                                        f120532e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120531a;
                    }
                    return new bfil(f120531a);
                }
                return new blvs();
            }
            return new bfkh(f120531a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blvf.f120447m, "d"});
        }
        return (byte) 1;
    }
}
