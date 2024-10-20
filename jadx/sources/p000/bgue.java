package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgue extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgue f105021a;

    /* renamed from: e */
    private static volatile bfkd f105022e;

    /* renamed from: b */
    public int f105023b;

    /* renamed from: c */
    public boolean f105024c;

    /* renamed from: d */
    public boolean f105025d;

    static {
        bgue bgueVar = new bgue();
        f105021a = bgueVar;
        bfir.m39976aa(bgue.class, bgueVar);
    }

    private bgue() {
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
                            bfkd bfkdVar = f105022e;
                            if (bfkdVar == null) {
                                synchronized (bgue.class) {
                                    bfkdVar = f105022e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105021a);
                                        f105022e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105021a;
                    }
                    return new bfil(f105021a);
                }
                return new bgue();
            }
            return new bfkh(f105021a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
