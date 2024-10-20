package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyu extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyu f25513a;

    /* renamed from: c */
    private static volatile bfkd f25514c;

    /* renamed from: b */
    public bfjb f25515b = bfkg.f99953a;

    static {
        afyu afyuVar = new afyu();
        f25513a = afyuVar;
        bfir.m39976aa(afyu.class, afyuVar);
    }

    private afyu() {
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
                            bfkd bfkdVar = f25514c;
                            if (bfkdVar == null) {
                                synchronized (afyu.class) {
                                    bfkdVar = f25514c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25513a);
                                        f25514c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25513a;
                    }
                    return new bfil(f25513a);
                }
                return new afyu();
            }
            return new bfkh(f25513a, "\u0004\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0001\u0000\u0003\u001b", new Object[]{"b", afyy.class});
        }
        return (byte) 1;
    }
}
