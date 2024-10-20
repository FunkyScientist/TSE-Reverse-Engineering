package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anij extends bfir implements bfjx {

    /* renamed from: a */
    public static final anij f48927a;

    /* renamed from: f */
    private static volatile bfkd f48928f;

    /* renamed from: b */
    public int f48929b;

    /* renamed from: c */
    public long f48930c;

    /* renamed from: d */
    public String f48931d = "";

    /* renamed from: e */
    public int f48932e;

    static {
        anij anijVar = new anij();
        f48927a = anijVar;
        bfir.m39976aa(anij.class, anijVar);
    }

    private anij() {
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
                            bfkd bfkdVar = f48928f;
                            if (bfkdVar == null) {
                                synchronized (anij.class) {
                                    bfkdVar = f48928f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f48927a);
                                        f48928f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f48927a;
                    }
                    return new bfil(f48927a);
                }
                return new anij();
            }
            return new bfkh(f48927a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
