package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awin extends bfir implements bfjx {

    /* renamed from: a */
    public static final awin f71213a;

    /* renamed from: c */
    private static volatile bfkd f71214c;

    /* renamed from: b */
    public bfjb f71215b = bfkg.f99953a;

    static {
        awin awinVar = new awin();
        f71213a = awinVar;
        bfir.m39976aa(awin.class, awinVar);
    }

    private awin() {
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
                            bfkd bfkdVar = f71214c;
                            if (bfkdVar == null) {
                                synchronized (awin.class) {
                                    bfkdVar = f71214c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71213a);
                                        f71214c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71213a;
                    }
                    return new bfil(f71213a);
                }
                return new awin();
            }
            return new bfkh(f71213a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awiz.class});
        }
        return (byte) 1;
    }
}
