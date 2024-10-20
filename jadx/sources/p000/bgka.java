package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgka extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgka f103687a;

    /* renamed from: h */
    private static volatile bfkd f103688h;

    /* renamed from: b */
    public int f103689b;

    /* renamed from: c */
    public bezz f103690c;

    /* renamed from: d */
    public bgjz f103691d;

    /* renamed from: e */
    public bexf f103692e;

    /* renamed from: f */
    public String f103693f = "";

    /* renamed from: g */
    public boolean f103694g;

    static {
        bgka bgkaVar = new bgka();
        f103687a = bgkaVar;
        bfir.m39976aa(bgka.class, bgkaVar);
    }

    private bgka() {
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
                            bfkd bfkdVar = f103688h;
                            if (bfkdVar == null) {
                                synchronized (bgka.class) {
                                    bfkdVar = f103688h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103687a);
                                        f103688h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103687a;
                    }
                    return new bfil(f103687a);
                }
                return new bgka();
            }
            return new bfkh(f103687a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u0006ဇ\u0005", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
