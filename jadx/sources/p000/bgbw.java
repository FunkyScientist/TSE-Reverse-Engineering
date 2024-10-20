package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbw f102587a;

    /* renamed from: f */
    private static volatile bfkd f102588f;

    /* renamed from: c */
    public Object f102590c;

    /* renamed from: e */
    public Object f102592e;

    /* renamed from: b */
    public int f102589b = 0;

    /* renamed from: d */
    public int f102591d = 0;

    static {
        bgbw bgbwVar = new bgbw();
        f102587a = bgbwVar;
        bfir.m39976aa(bgbw.class, bgbwVar);
    }

    private bgbw() {
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
                            bfkd bfkdVar = f102588f;
                            if (bfkdVar == null) {
                                synchronized (bgbw.class) {
                                    bfkdVar = f102588f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102587a);
                                        f102588f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102587a;
                    }
                    return new bfil(f102587a);
                }
                return new bgbw();
            }
            return new bfkh(f102587a, "\u0004\u0004\u0002\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0001\u0003<\u0001\u0004<\u0001", new Object[]{"c", "b", "e", "d", becm.class, bebz.class, bgbu.class, bgbv.class});
        }
        return (byte) 1;
    }
}
