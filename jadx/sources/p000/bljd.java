package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljd f117493a;

    /* renamed from: c */
    private static volatile bfkd f117494c;

    /* renamed from: b */
    public bfjb f117495b = bfkg.f99953a;

    static {
        bljd bljdVar = new bljd();
        f117493a = bljdVar;
        bfir.m39976aa(bljd.class, bljdVar);
    }

    private bljd() {
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
                            bfkd bfkdVar = f117494c;
                            if (bfkdVar == null) {
                                synchronized (bljd.class) {
                                    bfkdVar = f117494c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117493a);
                                        f117494c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117493a;
                    }
                    return new bfil(f117493a);
                }
                return new bljd();
            }
            return new bfkh(f117493a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
