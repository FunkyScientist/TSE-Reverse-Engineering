package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azce extends bfir implements bfjx {

    /* renamed from: a */
    public static final azce f77635a;

    /* renamed from: j */
    private static volatile bfkd f77636j;

    /* renamed from: b */
    public int f77637b;

    /* renamed from: d */
    public bhjb f77639d;

    /* renamed from: f */
    public boolean f77641f;

    /* renamed from: g */
    public bbjn f77642g;

    /* renamed from: h */
    public int f77643h;

    /* renamed from: i */
    public int f77644i;

    /* renamed from: c */
    public String f77638c = "";

    /* renamed from: e */
    public String f77640e = "";

    static {
        azce azceVar = new azce();
        f77635a = azceVar;
        bfir.m39976aa(azce.class, azceVar);
    }

    private azce() {
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
                            bfkd bfkdVar = f77636j;
                            if (bfkdVar == null) {
                                synchronized (azce.class) {
                                    bfkdVar = f77636j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77635a);
                                        f77636j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77635a;
                    }
                    return new bfil(f77635a);
                }
                return new azce();
            }
            return new bfkh(f77635a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003Ȉ\u0004ဇ\u0001\u0005ဉ\u0002\u0006ဌ\u0003\u0007ဌ\u0004", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
