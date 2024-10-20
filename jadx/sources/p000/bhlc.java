package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlc f107788a;

    /* renamed from: c */
    private static volatile bfkd f107789c;

    /* renamed from: b */
    public bfjb f107790b = bfkg.f99953a;

    static {
        bhlc bhlcVar = new bhlc();
        f107788a = bhlcVar;
        bfir.m39976aa(bhlc.class, bhlcVar);
    }

    private bhlc() {
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
                            bfkd bfkdVar = f107789c;
                            if (bfkdVar == null) {
                                synchronized (bhlc.class) {
                                    bfkdVar = f107789c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107788a);
                                        f107789c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107788a;
                    }
                    return new bfil((boolean[]) null);
                }
                return new bhlc();
            }
            return new bfkh(f107788a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhle.class});
        }
        return (byte) 1;
    }
}
