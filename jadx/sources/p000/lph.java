package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lph extends bfir implements bfjx {

    /* renamed from: a */
    public static final lph f156706a;

    /* renamed from: f */
    private static volatile bfkd f156707f;

    /* renamed from: b */
    public int f156708b;

    /* renamed from: c */
    public lpg f156709c;

    /* renamed from: d */
    public lpf f156710d;

    /* renamed from: e */
    public int f156711e = -1;

    /* renamed from: g */
    private int f156712g;

    static {
        lph lphVar = new lph();
        f156706a = lphVar;
        bfir.m39976aa(lph.class, lphVar);
    }

    private lph() {
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
                            bfkd bfkdVar = f156707f;
                            if (bfkdVar == null) {
                                synchronized (lph.class) {
                                    bfkdVar = f156707f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156706a);
                                        f156707f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156706a;
                    }
                    return new bfil(f156706a);
                }
                return new lph();
            }
            return new bfkh(f156706a, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0007᠌\u0005", new Object[]{"g", "b", "c", "d", "e", aknq.f39862k});
        }
        return (byte) 1;
    }
}
