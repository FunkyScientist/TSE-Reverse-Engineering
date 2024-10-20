package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgge extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgge f103151a;

    /* renamed from: c */
    private static volatile bfkd f103152c;

    /* renamed from: b */
    public int f103153b;

    /* renamed from: d */
    private int f103154d;

    static {
        bgge bggeVar = new bgge();
        f103151a = bggeVar;
        bfir.m39976aa(bgge.class, bggeVar);
    }

    private bgge() {
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
                            bfkd bfkdVar = f103152c;
                            if (bfkdVar == null) {
                                synchronized (bgge.class) {
                                    bfkdVar = f103152c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103151a);
                                        f103152c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103151a;
                    }
                    return new bfil(f103151a);
                }
                return new bgge();
            }
            return new bfkh(f103151a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102705p});
        }
        return (byte) 1;
    }
}
