package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxe f94347a;

    /* renamed from: d */
    private static volatile bfkd f94348d;

    /* renamed from: b */
    public int f94349b;

    /* renamed from: c */
    public bebz f94350c;

    static {
        bdxe bdxeVar = new bdxe();
        f94347a = bdxeVar;
        bfir.m39976aa(bdxe.class, bdxeVar);
    }

    private bdxe() {
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
                            bfkd bfkdVar = f94348d;
                            if (bfkdVar == null) {
                                synchronized (bdxe.class) {
                                    bfkdVar = f94348d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94347a);
                                        f94348d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94347a;
                    }
                    return new bfil(f94347a);
                }
                return new bdxe();
            }
            return new bfkh(f94347a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
