package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdt extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdt f56600a;

    /* renamed from: g */
    private static volatile bfkd f56601g;

    /* renamed from: b */
    public int f56602b;

    /* renamed from: c */
    public aqdy f56603c;

    /* renamed from: d */
    public aqdy f56604d;

    /* renamed from: e */
    public aqdy f56605e;

    /* renamed from: f */
    public aqdy f56606f;

    static {
        aqdt aqdtVar = new aqdt();
        f56600a = aqdtVar;
        bfir.m39976aa(aqdt.class, aqdtVar);
    }

    private aqdt() {
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
                            bfkd bfkdVar = f56601g;
                            if (bfkdVar == null) {
                                synchronized (aqdt.class) {
                                    bfkdVar = f56601g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56600a);
                                        f56601g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56600a;
                    }
                    return new bfil(f56600a);
                }
                return new aqdt();
            }
            return new bfkh(f56600a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
