package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awih extends bfir implements bfjx {

    /* renamed from: a */
    public static final awih f71185a;

    /* renamed from: c */
    private static volatile bfkd f71186c;

    /* renamed from: b */
    public bfix f71187b = bfis.f99882a;

    static {
        awih awihVar = new awih();
        f71185a = awihVar;
        bfir.m39976aa(awih.class, awihVar);
    }

    private awih() {
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
                            bfkd bfkdVar = f71186c;
                            if (bfkdVar == null) {
                                synchronized (awih.class) {
                                    bfkdVar = f71186c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71185a);
                                        f71186c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71185a;
                    }
                    return new bfil(f71185a);
                }
                return new awih();
            }
            return new bfkh(f71185a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
