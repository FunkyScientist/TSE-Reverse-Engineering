package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcs f99075a;

    /* renamed from: c */
    private static volatile bfkd f99076c;

    /* renamed from: b */
    public bfjb f99077b = bfkg.f99953a;

    static {
        bfcs bfcsVar = new bfcs();
        f99075a = bfcsVar;
        bfir.m39976aa(bfcs.class, bfcsVar);
    }

    private bfcs() {
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
                            bfkd bfkdVar = f99076c;
                            if (bfkdVar == null) {
                                synchronized (bfcs.class) {
                                    bfkdVar = f99076c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99075a);
                                        f99076c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99075a;
                    }
                    return new bfil(f99075a);
                }
                return new bfcs();
            }
            return new bfkh(f99075a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfcr.class});
        }
        return (byte) 1;
    }
}
