package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoe f104209a;

    /* renamed from: c */
    private static volatile bfkd f104210c;

    /* renamed from: b */
    public bfjb f104211b = bfkg.f99953a;

    static {
        bgoe bgoeVar = new bgoe();
        f104209a = bgoeVar;
        bfir.m39976aa(bgoe.class, bgoeVar);
    }

    private bgoe() {
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
                            bfkd bfkdVar = f104210c;
                            if (bfkdVar == null) {
                                synchronized (bgoe.class) {
                                    bfkdVar = f104210c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104209a);
                                        f104210c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104209a;
                    }
                    return new bfil((float[]) null, (byte[]) null);
                }
                return new bgoe();
            }
            return new bfkh(f104209a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgod.class});
        }
        return (byte) 1;
    }
}
