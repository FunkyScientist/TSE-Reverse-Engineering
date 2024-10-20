package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluw f120319a;

    /* renamed from: e */
    private static volatile bfkd f120320e;

    /* renamed from: b */
    public int f120321b;

    /* renamed from: c */
    public int f120322c;

    /* renamed from: d */
    public long f120323d;

    static {
        bluw bluwVar = new bluw();
        f120319a = bluwVar;
        bfir.m39976aa(bluw.class, bluwVar);
    }

    private bluw() {
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
                            bfkd bfkdVar = f120320e;
                            if (bfkdVar == null) {
                                synchronized (bluw.class) {
                                    bfkdVar = f120320e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120319a);
                                        f120320e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120319a;
                    }
                    return new bfil(f120319a);
                }
                return new bluw();
            }
            return new bfkh(f120319a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"b", "c", bluj.f120228p, "d"});
        }
        return (byte) 1;
    }
}
