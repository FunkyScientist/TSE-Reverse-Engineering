package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqde extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqde f56523a;

    /* renamed from: e */
    private static volatile bfkd f56524e;

    /* renamed from: b */
    public int f56525b;

    /* renamed from: c */
    public String f56526c = "";

    /* renamed from: d */
    public String f56527d = "";

    static {
        aqde aqdeVar = new aqde();
        f56523a = aqdeVar;
        bfir.m39976aa(aqde.class, aqdeVar);
    }

    private aqde() {
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
                            bfkd bfkdVar = f56524e;
                            if (bfkdVar == null) {
                                synchronized (aqde.class) {
                                    bfkdVar = f56524e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56523a);
                                        f56524e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56523a;
                    }
                    return new bfil(f56523a);
                }
                return new aqde();
            }
            return new bfkh(f56523a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
