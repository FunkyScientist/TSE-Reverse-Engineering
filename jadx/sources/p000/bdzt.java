package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzt f94661a;

    /* renamed from: c */
    private static volatile bfkd f94662c;

    /* renamed from: b */
    public bdvd f94663b;

    /* renamed from: d */
    private int f94664d;

    static {
        bdzt bdztVar = new bdzt();
        f94661a = bdztVar;
        bfir.m39976aa(bdzt.class, bdztVar);
    }

    private bdzt() {
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
                            bfkd bfkdVar = f94662c;
                            if (bfkdVar == null) {
                                synchronized (bdzt.class) {
                                    bfkdVar = f94662c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94661a);
                                        f94662c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94661a;
                    }
                    return new bfil(f94661a);
                }
                return new bdzt();
            }
            return new bfkh(f94661a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
