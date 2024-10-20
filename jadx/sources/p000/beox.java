package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beox extends bfir implements bfjx {

    /* renamed from: a */
    public static final beox f96834a;

    /* renamed from: h */
    private static volatile bfkd f96835h;

    /* renamed from: b */
    public int f96836b;

    /* renamed from: c */
    public bepa f96837c;

    /* renamed from: d */
    public bepa f96838d;

    /* renamed from: e */
    public bepa f96839e;

    /* renamed from: f */
    public bepa f96840f;

    /* renamed from: g */
    public bepa f96841g;

    static {
        beox beoxVar = new beox();
        f96834a = beoxVar;
        bfir.m39976aa(beox.class, beoxVar);
    }

    private beox() {
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
                            bfkd bfkdVar = f96835h;
                            if (bfkdVar == null) {
                                synchronized (beox.class) {
                                    bfkdVar = f96835h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96834a);
                                        f96835h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96834a;
                    }
                    return new bfil(f96834a);
                }
                return new beox();
            }
            return new bfkh(f96834a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
