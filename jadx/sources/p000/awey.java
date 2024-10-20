package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awey extends bfir implements bfjx {

    /* renamed from: a */
    public static final awey f70839a;

    /* renamed from: d */
    private static volatile bfkd f70840d;

    /* renamed from: b */
    public int f70841b;

    /* renamed from: c */
    public int f70842c;

    static {
        awey aweyVar = new awey();
        f70839a = aweyVar;
        bfir.m39976aa(awey.class, aweyVar);
    }

    private awey() {
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
                            bfkd bfkdVar = f70840d;
                            if (bfkdVar == null) {
                                synchronized (awey.class) {
                                    bfkdVar = f70840d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70839a);
                                        f70840d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70839a;
                    }
                    return new bfil(f70839a);
                }
                return new awey();
            }
            return new bfkh(f70839a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
