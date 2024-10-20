package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlk f107822a;

    /* renamed from: b */
    private static volatile bfkd f107823b;

    /* renamed from: c */
    private bfjr f107824c = bfjr.f99929a;

    static {
        bhlk bhlkVar = new bhlk();
        f107822a = bhlkVar;
        bfir.m39976aa(bhlk.class, bhlkVar);
    }

    private bhlk() {
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
                            bfkd bfkdVar = f107823b;
                            if (bfkdVar == null) {
                                synchronized (bhlk.class) {
                                    bfkdVar = f107823b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107822a);
                                        f107823b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107822a;
                    }
                    return new bfil(f107822a);
                }
                return new bhlk();
            }
            return new bfkh(f107822a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"c", bhlj.f107821a});
        }
        return (byte) 1;
    }
}
