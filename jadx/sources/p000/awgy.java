package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgy extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgy f71049a;

    /* renamed from: e */
    private static volatile bfkd f71050e;

    /* renamed from: b */
    public int f71051b;

    /* renamed from: c */
    public String f71052c = "";

    /* renamed from: d */
    public long f71053d;

    static {
        awgy awgyVar = new awgy();
        f71049a = awgyVar;
        bfir.m39976aa(awgy.class, awgyVar);
    }

    private awgy() {
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
                            bfkd bfkdVar = f71050e;
                            if (bfkdVar == null) {
                                synchronized (awgy.class) {
                                    bfkdVar = f71050e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71049a);
                                        f71050e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71049a;
                    }
                    return new bfil(f71049a);
                }
                return new awgy();
            }
            return new bfkh(f71049a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
