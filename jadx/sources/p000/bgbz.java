package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbz f102607a;

    /* renamed from: d */
    private static volatile bfkd f102608d;

    /* renamed from: b */
    public behy f102609b;

    /* renamed from: c */
    public bfjb f102610c = bfkg.f99953a;

    /* renamed from: e */
    private int f102611e;

    static {
        bgbz bgbzVar = new bgbz();
        f102607a = bgbzVar;
        bfir.m39976aa(bgbz.class, bgbzVar);
    }

    private bgbz() {
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
                            bfkd bfkdVar = f102608d;
                            if (bfkdVar == null) {
                                synchronized (bgbz.class) {
                                    bfkdVar = f102608d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102607a);
                                        f102608d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102607a;
                    }
                    return new bfil(f102607a);
                }
                return new bgbz();
            }
            return new bfkh(f102607a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bebh.class});
        }
        return (byte) 1;
    }
}
