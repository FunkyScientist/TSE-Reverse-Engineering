package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfus extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfus f101762a;

    /* renamed from: c */
    private static volatile bfkd f101763c;

    /* renamed from: b */
    public bfjb f101764b = bfkg.f99953a;

    static {
        bfus bfusVar = new bfus();
        f101762a = bfusVar;
        bfir.m39976aa(bfus.class, bfusVar);
    }

    private bfus() {
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
                            bfkd bfkdVar = f101763c;
                            if (bfkdVar == null) {
                                synchronized (bfus.class) {
                                    bfkdVar = f101763c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101762a);
                                        f101763c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101762a;
                    }
                    return new bfil((float[][]) null);
                }
                return new bfus();
            }
            return new bfkh(f101762a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfuv.class});
        }
        return (byte) 1;
    }
}
