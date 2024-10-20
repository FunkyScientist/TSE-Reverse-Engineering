package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaut extends bfir implements bfjx {

    /* renamed from: a */
    public static final aaut f11335a;

    /* renamed from: f */
    private static volatile bfkd f11336f;

    /* renamed from: b */
    public int f11337b;

    /* renamed from: c */
    public int f11338c;

    /* renamed from: d */
    public bhri f11339d;

    /* renamed from: e */
    public bhri f11340e;

    static {
        aaut aautVar = new aaut();
        f11335a = aautVar;
        bfir.m39976aa(aaut.class, aautVar);
    }

    private aaut() {
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
                            bfkd bfkdVar = f11336f;
                            if (bfkdVar == null) {
                                synchronized (aaut.class) {
                                    bfkdVar = f11336f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11335a);
                                        f11336f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11335a;
                    }
                    return new bfil(f11335a);
                }
                return new aaut();
            }
            return new bfkh(f11335a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", aapb.f10613f, "d", "e"});
        }
        return (byte) 1;
    }
}
