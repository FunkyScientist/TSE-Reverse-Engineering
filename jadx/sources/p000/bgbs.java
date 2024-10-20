package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbs f102574a;

    /* renamed from: e */
    private static volatile bfkd f102575e;

    /* renamed from: b */
    public int f102576b;

    /* renamed from: c */
    public bebz f102577c;

    /* renamed from: d */
    public boolean f102578d;

    static {
        bgbs bgbsVar = new bgbs();
        f102574a = bgbsVar;
        bfir.m39976aa(bgbs.class, bgbsVar);
    }

    private bgbs() {
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
                            bfkd bfkdVar = f102575e;
                            if (bfkdVar == null) {
                                synchronized (bgbs.class) {
                                    bfkdVar = f102575e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102574a);
                                        f102575e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102574a;
                    }
                    return new bfil(f102574a);
                }
                return new bgbs();
            }
            return new bfkh(f102574a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
