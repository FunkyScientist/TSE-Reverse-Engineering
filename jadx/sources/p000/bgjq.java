package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjq f103636a;

    /* renamed from: c */
    private static volatile bfkd f103637c;

    /* renamed from: b */
    public bfjb f103638b = bfkg.f99953a;

    static {
        bgjq bgjqVar = new bgjq();
        f103636a = bgjqVar;
        bfir.m39976aa(bgjq.class, bgjqVar);
    }

    private bgjq() {
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
                            bfkd bfkdVar = f103637c;
                            if (bfkdVar == null) {
                                synchronized (bgjq.class) {
                                    bfkdVar = f103637c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103636a);
                                        f103637c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103636a;
                    }
                    return new bfil(f103636a);
                }
                return new bgjq();
            }
            return new bfkh(f103636a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bevu.class});
        }
        return (byte) 1;
    }
}
