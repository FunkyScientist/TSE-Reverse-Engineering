package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbog extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbog f82907a;

    /* renamed from: c */
    private static volatile bfkd f82908c;

    /* renamed from: b */
    public bfjb f82909b = bfkg.f99953a;

    static {
        bbog bbogVar = new bbog();
        f82907a = bbogVar;
        bfir.m39976aa(bbog.class, bbogVar);
    }

    private bbog() {
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
                            bfkd bfkdVar = f82908c;
                            if (bfkdVar == null) {
                                synchronized (bbog.class) {
                                    bfkdVar = f82908c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82907a);
                                        f82908c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82907a;
                    }
                    return new bfil(f82907a);
                }
                return new bbog();
            }
            return new bfkh(f82907a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
