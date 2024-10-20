package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beru extends bfir implements bfjx {

    /* renamed from: a */
    public static final beru f97268a;

    /* renamed from: g */
    private static volatile bfkd f97269g;

    /* renamed from: b */
    public int f97270b;

    /* renamed from: c */
    public bdvd f97271c;

    /* renamed from: d */
    public bdvu f97272d;

    /* renamed from: e */
    public bdxd f97273e;

    /* renamed from: f */
    public int f97274f;

    static {
        beru beruVar = new beru();
        f97268a = beruVar;
        bfir.m39976aa(beru.class, beruVar);
    }

    private beru() {
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
                            bfkd bfkdVar = f97269g;
                            if (bfkdVar == null) {
                                synchronized (beru.class) {
                                    bfkdVar = f97269g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97268a);
                                        f97269g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97268a;
                    }
                    return new bfil(f97268a);
                }
                return new beru();
            }
            return new bfkh(f97268a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", beqf.f97029p});
        }
        return (byte) 1;
    }
}
