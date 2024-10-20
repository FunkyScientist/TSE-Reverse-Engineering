package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bein extends bfir implements bfjx {

    /* renamed from: a */
    public static final bein f95959a;

    /* renamed from: c */
    private static volatile bfkd f95960c;

    /* renamed from: b */
    public bfjb f95961b = bfkg.f99953a;

    static {
        bein beinVar = new bein();
        f95959a = beinVar;
        bfir.m39976aa(bein.class, beinVar);
    }

    private bein() {
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
                            bfkd bfkdVar = f95960c;
                            if (bfkdVar == null) {
                                synchronized (bein.class) {
                                    bfkdVar = f95960c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95959a);
                                        f95960c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95959a;
                    }
                    return new bfil(f95959a);
                }
                return new bein();
            }
            return new bfkh(f95959a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", beim.class});
        }
        return (byte) 1;
    }
}
