package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvq f101882a;

    /* renamed from: c */
    private static volatile bfkd f101883c;

    /* renamed from: b */
    public bfjb f101884b = bfkg.f99953a;

    static {
        bfvq bfvqVar = new bfvq();
        f101882a = bfvqVar;
        bfir.m39976aa(bfvq.class, bfvqVar);
    }

    private bfvq() {
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
                            bfkd bfkdVar = f101883c;
                            if (bfkdVar == null) {
                                synchronized (bfvq.class) {
                                    bfkdVar = f101883c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101882a);
                                        f101883c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101882a;
                    }
                    return new bfil(f101882a);
                }
                return new bfvq();
            }
            return new bfkh(f101882a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfvp.class});
        }
        return (byte) 1;
    }
}
