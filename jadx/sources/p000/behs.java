package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behs extends bfir implements bfjx {

    /* renamed from: a */
    public static final behs f95856a;

    /* renamed from: c */
    private static volatile bfkd f95857c;

    /* renamed from: b */
    public bfjb f95858b = bfkg.f99953a;

    static {
        behs behsVar = new behs();
        f95856a = behsVar;
        bfir.m39976aa(behs.class, behsVar);
    }

    private behs() {
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
                            bfkd bfkdVar = f95857c;
                            if (bfkdVar == null) {
                                synchronized (behs.class) {
                                    bfkdVar = f95857c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95856a);
                                        f95857c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95856a;
                    }
                    return new bfil(f95856a);
                }
                return new behs();
            }
            return new bfkh(f95856a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", behr.class});
        }
        return (byte) 1;
    }
}
