package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgau extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgau f102472a;

    /* renamed from: d */
    private static volatile bfkd f102473d;

    /* renamed from: b */
    public int f102474b = 0;

    /* renamed from: c */
    public Object f102475c;

    static {
        bgau bgauVar = new bgau();
        f102472a = bgauVar;
        bfir.m39976aa(bgau.class, bgauVar);
    }

    private bgau() {
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
                            bfkd bfkdVar = f102473d;
                            if (bfkdVar == null) {
                                synchronized (bgau.class) {
                                    bfkdVar = f102473d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102472a);
                                        f102473d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102472a;
                    }
                    return new bfil(f102472a);
                }
                return new bgau();
            }
            return new bfkh(f102472a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002\u083f\u0000", new Object[]{"c", "b", bdox.f93220e});
        }
        return (byte) 1;
    }
}
