package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audr extends bfir implements bfjx {

    /* renamed from: a */
    public static final audr f66142a;

    /* renamed from: d */
    private static volatile bfkd f66143d;

    /* renamed from: b */
    public long f66144b;

    /* renamed from: c */
    public long f66145c;

    static {
        audr audrVar = new audr();
        f66142a = audrVar;
        bfir.m39976aa(audr.class, audrVar);
    }

    private audr() {
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
                            bfkd bfkdVar = f66143d;
                            if (bfkdVar == null) {
                                synchronized (audr.class) {
                                    bfkdVar = f66143d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f66142a);
                                        f66143d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f66142a;
                    }
                    return new bfil(f66142a);
                }
                return new audr();
            }
            return new bfkh(f66142a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
