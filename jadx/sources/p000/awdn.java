package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdn extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdn f70681a;

    /* renamed from: c */
    private static volatile bfkd f70682c;

    /* renamed from: b */
    public bfjb f70683b = bfkg.f99953a;

    static {
        awdn awdnVar = new awdn();
        f70681a = awdnVar;
        bfir.m39976aa(awdn.class, awdnVar);
    }

    private awdn() {
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
                            bfkd bfkdVar = f70682c;
                            if (bfkdVar == null) {
                                synchronized (awdn.class) {
                                    bfkdVar = f70682c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70681a);
                                        f70682c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70681a;
                    }
                    return new bfil(f70681a);
                }
                return new awdn();
            }
            return new bfkh(f70681a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awec.class});
        }
        return (byte) 1;
    }
}
