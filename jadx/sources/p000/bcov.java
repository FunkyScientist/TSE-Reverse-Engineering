package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcov extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcov f86451a;

    /* renamed from: e */
    private static volatile bfkd f86452e;

    /* renamed from: b */
    public int f86453b;

    /* renamed from: c */
    public long f86454c;

    /* renamed from: d */
    public bfjb f86455d = bfkg.f99953a;

    static {
        bcov bcovVar = new bcov();
        f86451a = bcovVar;
        bfir.m39976aa(bcov.class, bcovVar);
    }

    private bcov() {
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
                            bfkd bfkdVar = f86452e;
                            if (bfkdVar == null) {
                                synchronized (bcov.class) {
                                    bfkdVar = f86452e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86451a);
                                        f86452e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86451a;
                    }
                    return new bfil(f86451a);
                }
                return new bcov();
            }
            return new bfkh(f86451a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဂ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bcou.class});
        }
        return (byte) 1;
    }
}
