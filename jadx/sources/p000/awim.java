package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awim extends bfir implements bfjx {

    /* renamed from: a */
    public static final awim f71209a;

    /* renamed from: d */
    private static volatile bfkd f71210d;

    /* renamed from: b */
    public int f71211b;

    /* renamed from: c */
    public String f71212c = "";

    static {
        awim awimVar = new awim();
        f71209a = awimVar;
        bfir.m39976aa(awim.class, awimVar);
    }

    private awim() {
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
                            bfkd bfkdVar = f71210d;
                            if (bfkdVar == null) {
                                synchronized (awim.class) {
                                    bfkdVar = f71210d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71209a);
                                        f71210d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71209a;
                    }
                    return new bfil(f71209a);
                }
                return new awim();
            }
            return new bfkh(f71209a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
