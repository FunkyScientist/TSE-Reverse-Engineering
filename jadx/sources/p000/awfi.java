package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfi extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfi f70879a;

    /* renamed from: d */
    private static volatile bfkd f70880d;

    /* renamed from: b */
    public int f70881b;

    /* renamed from: c */
    public boolean f70882c;

    static {
        awfi awfiVar = new awfi();
        f70879a = awfiVar;
        bfir.m39976aa(awfi.class, awfiVar);
    }

    private awfi() {
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
                            bfkd bfkdVar = f70880d;
                            if (bfkdVar == null) {
                                synchronized (awfi.class) {
                                    bfkdVar = f70880d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70879a);
                                        f70880d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70879a;
                    }
                    return new bfil(f70879a);
                }
                return new awfi();
            }
            return new bfkh(f70879a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
