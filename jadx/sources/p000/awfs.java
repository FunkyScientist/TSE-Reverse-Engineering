package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfs extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfs f70920a;

    /* renamed from: e */
    private static volatile bfkd f70921e;

    /* renamed from: b */
    public int f70922b;

    /* renamed from: c */
    public long f70923c;

    /* renamed from: d */
    public long f70924d;

    static {
        awfs awfsVar = new awfs();
        f70920a = awfsVar;
        bfir.m39976aa(awfs.class, awfsVar);
    }

    private awfs() {
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
                            bfkd bfkdVar = f70921e;
                            if (bfkdVar == null) {
                                synchronized (awfs.class) {
                                    bfkdVar = f70921e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70920a);
                                        f70921e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70920a;
                    }
                    return new bfil(f70920a);
                }
                return new awfs();
            }
            return new bfkh(f70920a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
