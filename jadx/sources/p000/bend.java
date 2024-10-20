package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bend extends bfir implements bfjx {

    /* renamed from: a */
    public static final bend f96672a;

    /* renamed from: e */
    private static volatile bfkd f96673e;

    /* renamed from: b */
    public int f96674b;

    /* renamed from: c */
    public bdlv f96675c;

    /* renamed from: d */
    public benc f96676d;

    static {
        bend bendVar = new bend();
        f96672a = bendVar;
        bfir.m39976aa(bend.class, bendVar);
    }

    private bend() {
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
                            bfkd bfkdVar = f96673e;
                            if (bfkdVar == null) {
                                synchronized (bend.class) {
                                    bfkdVar = f96673e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96672a);
                                        f96673e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96672a;
                    }
                    return new bfil(f96672a);
                }
                return new bend();
            }
            return new bfkh(f96672a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
