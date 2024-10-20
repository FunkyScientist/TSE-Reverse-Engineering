package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfd extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfd f70864a;

    /* renamed from: c */
    private static volatile bfkd f70865c;

    /* renamed from: b */
    public bfjb f70866b = bfkg.f99953a;

    static {
        awfd awfdVar = new awfd();
        f70864a = awfdVar;
        bfir.m39976aa(awfd.class, awfdVar);
    }

    private awfd() {
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
                            bfkd bfkdVar = f70865c;
                            if (bfkdVar == null) {
                                synchronized (awfd.class) {
                                    bfkdVar = f70865c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70864a);
                                        f70865c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70864a;
                    }
                    return new bfil(f70864a);
                }
                return new awfd();
            }
            return new bfkh(f70864a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awhi.class});
        }
        return (byte) 1;
    }
}
