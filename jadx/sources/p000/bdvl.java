package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvl f94064a;

    /* renamed from: d */
    private static volatile bfkd f94065d;

    /* renamed from: b */
    public int f94066b;

    /* renamed from: c */
    public String f94067c = "";

    static {
        bdvl bdvlVar = new bdvl();
        f94064a = bdvlVar;
        bfir.m39976aa(bdvl.class, bdvlVar);
    }

    private bdvl() {
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
                            bfkd bfkdVar = f94065d;
                            if (bfkdVar == null) {
                                synchronized (bdvl.class) {
                                    bfkdVar = f94065d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94064a);
                                        f94065d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94064a;
                    }
                    return new bfil(f94064a);
                }
                return new bdvl();
            }
            return new bfkh(f94064a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
