package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvi extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvi f120475a;

    /* renamed from: e */
    private static volatile bfkd f120476e;

    /* renamed from: b */
    public int f120477b;

    /* renamed from: c */
    public int f120478c;

    /* renamed from: d */
    public int f120479d;

    static {
        blvi blviVar = new blvi();
        f120475a = blviVar;
        bfir.m39976aa(blvi.class, blviVar);
    }

    private blvi() {
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
                            bfkd bfkdVar = f120476e;
                            if (bfkdVar == null) {
                                synchronized (blvi.class) {
                                    bfkdVar = f120476e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120475a);
                                        f120476e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120475a;
                    }
                    return new bfil(f120475a);
                }
                return new blvi();
            }
            return new bfkh(f120475a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blvf.f120438d, "d"});
        }
        return (byte) 1;
    }
}
