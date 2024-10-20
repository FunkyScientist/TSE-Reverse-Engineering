package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begp extends bfir implements bfjx {

    /* renamed from: a */
    public static final begp f95716a;

    /* renamed from: d */
    private static volatile bfkd f95717d;

    /* renamed from: b */
    public String f95718b = "";

    /* renamed from: c */
    public int f95719c;

    /* renamed from: e */
    private int f95720e;

    static {
        begp begpVar = new begp();
        f95716a = begpVar;
        bfir.m39976aa(begp.class, begpVar);
    }

    private begp() {
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
                            bfkd bfkdVar = f95717d;
                            if (bfkdVar == null) {
                                synchronized (begp.class) {
                                    bfkdVar = f95717d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95716a);
                                        f95717d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95716a;
                    }
                    return new bfil(f95716a);
                }
                return new begp();
            }
            return new bfkh(f95716a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"e", "b", "c", begh.f95647e});
        }
        return (byte) 1;
    }
}
