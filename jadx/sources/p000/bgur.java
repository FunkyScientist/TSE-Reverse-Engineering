package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgur extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgur f105081a;

    /* renamed from: e */
    private static volatile bfkd f105082e;

    /* renamed from: b */
    public int f105083b;

    /* renamed from: c */
    public String f105084c = "";

    /* renamed from: d */
    public bguv f105085d;

    static {
        bgur bgurVar = new bgur();
        f105081a = bgurVar;
        bfir.m39976aa(bgur.class, bgurVar);
    }

    private bgur() {
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
                            bfkd bfkdVar = f105082e;
                            if (bfkdVar == null) {
                                synchronized (bgur.class) {
                                    bfkdVar = f105082e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105081a);
                                        f105082e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105081a;
                    }
                    return new bfil(f105081a);
                }
                return new bgur();
            }
            return new bfkh(f105081a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
