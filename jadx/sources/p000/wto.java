package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wto extends bfir implements bfjx {

    /* renamed from: a */
    public static final wto f185749a;

    /* renamed from: e */
    private static volatile bfkd f185750e;

    /* renamed from: b */
    public int f185751b;

    /* renamed from: c */
    public xyz f185752c;

    /* renamed from: d */
    public int f185753d;

    static {
        wto wtoVar = new wto();
        f185749a = wtoVar;
        bfir.m39976aa(wto.class, wtoVar);
    }

    private wto() {
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
                            bfkd bfkdVar = f185750e;
                            if (bfkdVar == null) {
                                synchronized (wto.class) {
                                    bfkdVar = f185750e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f185749a);
                                        f185750e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f185749a;
                    }
                    return new bfil(f185749a);
                }
                return new wto();
            }
            return new bfkh(f185749a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", begh.f95653k});
        }
        return (byte) 1;
    }
}
