package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpz f86668a;

    /* renamed from: h */
    private static volatile bfkd f86669h;

    /* renamed from: b */
    public int f86670b;

    /* renamed from: c */
    public bcow f86671c;

    /* renamed from: d */
    public bcow f86672d;

    /* renamed from: e */
    public bfjb f86673e = bfkg.f99953a;

    /* renamed from: f */
    public bcow f86674f;

    /* renamed from: g */
    public bcow f86675g;

    static {
        bcpz bcpzVar = new bcpz();
        f86668a = bcpzVar;
        bfir.m39976aa(bcpz.class, bcpzVar);
    }

    private bcpz() {
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
                            bfkd bfkdVar = f86669h;
                            if (bfkdVar == null) {
                                synchronized (bcpz.class) {
                                    bfkdVar = f86669h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86668a);
                                        f86669h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86668a;
                    }
                    return new bfil(f86668a);
                }
                return new bcpz();
            }
            return new bfkh(f86668a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004ဉ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", "d", "e", bcov.class, "f", "g"});
        }
        return (byte) 1;
    }
}
