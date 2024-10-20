package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgq f99683a;

    /* renamed from: c */
    private static volatile bfkd f99684c;

    /* renamed from: b */
    public bfjb f99685b = bfkg.f99953a;

    static {
        bfgq bfgqVar = new bfgq();
        f99683a = bfgqVar;
        bfir.m39976aa(bfgq.class, bfgqVar);
    }

    private bfgq() {
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
                            bfkd bfkdVar = f99684c;
                            if (bfkdVar == null) {
                                synchronized (bfgq.class) {
                                    bfkdVar = f99684c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99683a);
                                        f99684c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99683a;
                    }
                    return new bfil(f99683a);
                }
                return new bfgq();
            }
            return new bfkh(f99683a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfgp.class});
        }
        return (byte) 1;
    }
}
