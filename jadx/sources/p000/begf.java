package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begf extends bfir implements bfjx {

    /* renamed from: a */
    public static final begf f95630a;

    /* renamed from: e */
    private static volatile bfkd f95631e;

    /* renamed from: b */
    public int f95632b;

    /* renamed from: c */
    public int f95633c;

    /* renamed from: d */
    public int f95634d;

    static {
        begf begfVar = new begf();
        f95630a = begfVar;
        bfir.m39976aa(begf.class, begfVar);
    }

    private begf() {
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
                            bfkd bfkdVar = f95631e;
                            if (bfkdVar == null) {
                                synchronized (begf.class) {
                                    bfkdVar = f95631e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95630a);
                                        f95631e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95630a;
                    }
                    return new bfil(f95630a);
                }
                return new begf();
            }
            return new bfkh(f95630a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", beeo.f95331u, "d", beeo.f95330t});
        }
        return (byte) 1;
    }
}
