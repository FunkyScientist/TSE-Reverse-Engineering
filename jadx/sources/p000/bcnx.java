package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnx f86321a;

    /* renamed from: e */
    private static volatile bfkd f86322e;

    /* renamed from: b */
    public int f86323b;

    /* renamed from: c */
    public String f86324c = "";

    /* renamed from: d */
    public int f86325d;

    static {
        bcnx bcnxVar = new bcnx();
        f86321a = bcnxVar;
        bfir.m39976aa(bcnx.class, bcnxVar);
    }

    private bcnx() {
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
                            bfkd bfkdVar = f86322e;
                            if (bfkdVar == null) {
                                synchronized (bcnx.class) {
                                    bfkdVar = f86322e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86321a);
                                        f86322e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86321a;
                    }
                    return new bfil(f86321a);
                }
                return new bcnx();
            }
            return new bfkh(f86321a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bbqb.f83293r});
        }
        return (byte) 1;
    }
}
