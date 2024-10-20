package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvj f105167a;

    /* renamed from: c */
    private static volatile bfkd f105168c;

    /* renamed from: b */
    public bgvh f105169b;

    /* renamed from: d */
    private int f105170d;

    static {
        bgvj bgvjVar = new bgvj();
        f105167a = bgvjVar;
        bfir.m39976aa(bgvj.class, bgvjVar);
    }

    private bgvj() {
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
                            bfkd bfkdVar = f105168c;
                            if (bfkdVar == null) {
                                synchronized (bgvj.class) {
                                    bfkdVar = f105168c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105167a);
                                        f105168c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105167a;
                    }
                    return new bfil(f105167a);
                }
                return new bgvj();
            }
            return new bfkh(f105167a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
