package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atso extends bfir implements bfjx {

    /* renamed from: a */
    public static final atso f64867a;

    /* renamed from: c */
    private static volatile bfkd f64868c;

    /* renamed from: b */
    public boolean f64869b;

    /* renamed from: d */
    private int f64870d;

    static {
        atso atsoVar = new atso();
        f64867a = atsoVar;
        bfir.m39976aa(atso.class, atsoVar);
    }

    private atso() {
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
                            bfkd bfkdVar = f64868c;
                            if (bfkdVar == null) {
                                synchronized (atso.class) {
                                    bfkdVar = f64868c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64867a);
                                        f64868c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64867a;
                    }
                    return new bfil(f64867a);
                }
                return new atso();
            }
            return new bfkh(f64867a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
