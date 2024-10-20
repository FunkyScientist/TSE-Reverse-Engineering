package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxd f94343a;

    /* renamed from: d */
    private static volatile bfkd f94344d;

    /* renamed from: b */
    public int f94345b;

    /* renamed from: c */
    public String f94346c = "";

    static {
        bdxd bdxdVar = new bdxd();
        f94343a = bdxdVar;
        bfir.m39976aa(bdxd.class, bdxdVar);
    }

    private bdxd() {
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
                            bfkd bfkdVar = f94344d;
                            if (bfkdVar == null) {
                                synchronized (bdxd.class) {
                                    bfkdVar = f94344d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94343a);
                                        f94344d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94343a;
                    }
                    return new bfil(f94343a);
                }
                return new bdxd();
            }
            return new bfkh(f94343a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
