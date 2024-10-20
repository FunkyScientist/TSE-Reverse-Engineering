package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcr f102727a;

    /* renamed from: c */
    private static volatile bfkd f102728c;

    /* renamed from: b */
    public String f102729b = "";

    /* renamed from: d */
    private int f102730d;

    static {
        bgcr bgcrVar = new bgcr();
        f102727a = bgcrVar;
        bfir.m39976aa(bgcr.class, bgcrVar);
    }

    private bgcr() {
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
                            bfkd bfkdVar = f102728c;
                            if (bfkdVar == null) {
                                synchronized (bgcr.class) {
                                    bfkdVar = f102728c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102727a);
                                        f102728c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102727a;
                    }
                    return new bfil(f102727a);
                }
                return new bgcr();
            }
            return new bfkh(f102727a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
