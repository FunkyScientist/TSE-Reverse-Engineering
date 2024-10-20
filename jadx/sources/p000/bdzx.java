package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzx f94681a;

    /* renamed from: c */
    private static volatile bfkd f94682c;

    /* renamed from: b */
    public bfjb f94683b = bfkg.f99953a;

    static {
        bdzx bdzxVar = new bdzx();
        f94681a = bdzxVar;
        bfir.m39976aa(bdzx.class, bdzxVar);
    }

    private bdzx() {
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
                            bfkd bfkdVar = f94682c;
                            if (bfkdVar == null) {
                                synchronized (bdzx.class) {
                                    bfkdVar = f94682c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94681a);
                                        f94682c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94681a;
                    }
                    return new bfil(f94681a);
                }
                return new bdzx();
            }
            return new bfkh(f94681a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
