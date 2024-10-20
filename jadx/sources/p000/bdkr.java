package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkr f91842a;

    /* renamed from: e */
    private static volatile bfkd f91843e;

    /* renamed from: b */
    public int f91844b;

    /* renamed from: c */
    public String f91845c = "";

    /* renamed from: d */
    public long f91846d;

    static {
        bdkr bdkrVar = new bdkr();
        f91842a = bdkrVar;
        bfir.m39976aa(bdkr.class, bdkrVar);
    }

    private bdkr() {
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
                            bfkd bfkdVar = f91843e;
                            if (bfkdVar == null) {
                                synchronized (bdkr.class) {
                                    bfkdVar = f91843e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91842a);
                                        f91843e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91842a;
                    }
                    return new bfil(f91842a);
                }
                return new bdkr();
            }
            return new bfkh(f91842a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
