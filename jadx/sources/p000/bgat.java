package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgat extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgat f102468a;

    /* renamed from: d */
    private static volatile bfkd f102469d;

    /* renamed from: b */
    public int f102470b;

    /* renamed from: c */
    public String f102471c = "";

    static {
        bgat bgatVar = new bgat();
        f102468a = bgatVar;
        bfir.m39976aa(bgat.class, bgatVar);
    }

    private bgat() {
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
                            bfkd bfkdVar = f102469d;
                            if (bfkdVar == null) {
                                synchronized (bgat.class) {
                                    bfkdVar = f102469d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102468a);
                                        f102469d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102468a;
                    }
                    return new bfil(f102468a);
                }
                return new bgat();
            }
            return new bfkh(f102468a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
