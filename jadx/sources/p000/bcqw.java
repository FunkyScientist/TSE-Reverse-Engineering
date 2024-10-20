package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqw f86817a;

    /* renamed from: d */
    private static volatile bfkd f86818d;

    /* renamed from: b */
    public int f86819b;

    /* renamed from: c */
    public long f86820c;

    static {
        bcqw bcqwVar = new bcqw();
        f86817a = bcqwVar;
        bfir.m39976aa(bcqw.class, bcqwVar);
    }

    private bcqw() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f86818d;
                            if (bfkdVar == null) {
                                synchronized (bcqw.class) {
                                    bfkdVar = f86818d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86817a);
                                        f86818d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86817a;
                    }
                    return new bfil(f86817a);
                }
                return new bcqw();
            }
            return new bfkh(f86817a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
