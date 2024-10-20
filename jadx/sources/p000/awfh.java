package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfh extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfh f70876a;

    /* renamed from: c */
    private static volatile bfkd f70877c;

    /* renamed from: b */
    public bfjb f70878b = bfkg.f99953a;

    static {
        awfh awfhVar = new awfh();
        f70876a = awfhVar;
        bfir.m39976aa(awfh.class, awfhVar);
    }

    private awfh() {
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
                            bfkd bfkdVar = f70877c;
                            if (bfkdVar == null) {
                                synchronized (awfh.class) {
                                    bfkdVar = f70877c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70876a);
                                        f70877c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70876a;
                    }
                    return new bfil(f70876a);
                }
                return new awfh();
            }
            return new bfkh(f70876a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awhi.class});
        }
        return (byte) 1;
    }
}
