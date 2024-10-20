package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkq f91837a;

    /* renamed from: e */
    private static volatile bfkd f91838e;

    /* renamed from: b */
    public int f91839b;

    /* renamed from: c */
    public String f91840c = "";

    /* renamed from: d */
    public int f91841d;

    static {
        bdkq bdkqVar = new bdkq();
        f91837a = bdkqVar;
        bfir.m39976aa(bdkq.class, bdkqVar);
    }

    private bdkq() {
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
                            bfkd bfkdVar = f91838e;
                            if (bfkdVar == null) {
                                synchronized (bdkq.class) {
                                    bfkdVar = f91838e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91837a);
                                        f91838e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91837a;
                    }
                    return new bfil(f91837a);
                }
                return new bdkq();
            }
            return new bfkh(f91837a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bdki.f91778d});
        }
        return (byte) 1;
    }
}
