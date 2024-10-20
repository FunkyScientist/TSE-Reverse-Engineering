package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqzd f58827a;

    /* renamed from: h */
    private static volatile bfkd f58828h;

    /* renamed from: b */
    public int f58829b;

    /* renamed from: c */
    public String f58830c = "";

    /* renamed from: d */
    public String f58831d = "";

    /* renamed from: e */
    public long f58832e;

    /* renamed from: f */
    public long f58833f;

    /* renamed from: g */
    public long f58834g;

    static {
        aqzd aqzdVar = new aqzd();
        f58827a = aqzdVar;
        bfir.m39976aa(aqzd.class, aqzdVar);
    }

    private aqzd() {
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
                            bfkd bfkdVar = f58828h;
                            if (bfkdVar == null) {
                                synchronized (aqzd.class) {
                                    bfkdVar = f58828h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f58827a);
                                        f58828h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f58827a;
                    }
                    return new bfil(f58827a);
                }
                return new aqzd();
            }
            return new bfkh(f58827a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
