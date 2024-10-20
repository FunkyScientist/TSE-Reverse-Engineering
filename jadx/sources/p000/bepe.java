package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepe f96872a;

    /* renamed from: e */
    private static volatile bfkd f96873e;

    /* renamed from: b */
    public int f96874b;

    /* renamed from: c */
    public int f96875c;

    /* renamed from: d */
    public int f96876d;

    static {
        bepe bepeVar = new bepe();
        f96872a = bepeVar;
        bfir.m39976aa(bepe.class, bepeVar);
    }

    private bepe() {
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
                            bfkd bfkdVar = f96873e;
                            if (bfkdVar == null) {
                                synchronized (bepe.class) {
                                    bfkdVar = f96873e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96872a);
                                        f96873e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96872a;
                    }
                    return new bfil(f96872a);
                }
                return new bepe();
            }
            return new bfkh(f96872a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bemv.f96580k, "d", bemv.f96578i});
        }
        return (byte) 1;
    }
}
