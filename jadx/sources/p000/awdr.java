package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdr extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdr f70693a;

    /* renamed from: d */
    private static volatile bfkd f70694d;

    /* renamed from: b */
    public int f70695b;

    /* renamed from: c */
    public awed f70696c;

    static {
        awdr awdrVar = new awdr();
        f70693a = awdrVar;
        bfir.m39976aa(awdr.class, awdrVar);
    }

    private awdr() {
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
                            bfkd bfkdVar = f70694d;
                            if (bfkdVar == null) {
                                synchronized (awdr.class) {
                                    bfkdVar = f70694d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70693a);
                                        f70694d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70693a;
                    }
                    return new bfil(f70693a);
                }
                return new awdr();
            }
            return new bfkh(f70693a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
