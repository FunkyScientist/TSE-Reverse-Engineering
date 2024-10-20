package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqea extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqea f56644a;

    /* renamed from: h */
    private static volatile bfkd f56645h;

    /* renamed from: b */
    public int f56646b;

    /* renamed from: c */
    public aqdj f56647c;

    /* renamed from: d */
    public aqdy f56648d;

    /* renamed from: e */
    public int f56649e;

    /* renamed from: f */
    public int f56650f;

    /* renamed from: g */
    public int f56651g;

    static {
        aqea aqeaVar = new aqea();
        f56644a = aqeaVar;
        bfir.m39976aa(aqea.class, aqeaVar);
    }

    private aqea() {
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
                            bfkd bfkdVar = f56645h;
                            if (bfkdVar == null) {
                                synchronized (aqea.class) {
                                    bfkdVar = f56645h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56644a);
                                        f56645h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56644a;
                    }
                    return new bfil(f56644a);
                }
                return new aqea();
            }
            return new bfkh(f56644a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဌ\u0002\u0003ဌ\u0003\u0004ဌ\u0004\u0005ဉ\u0000", new Object[]{"b", "d", "e", "f", "g", "c"});
        }
        return (byte) 1;
    }
}
