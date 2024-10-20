package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxq f89723a;

    /* renamed from: b */
    private static volatile bfkd f89724b;

    static {
        bcxq bcxqVar = new bcxq();
        f89723a = bcxqVar;
        bfir.m39976aa(bcxq.class, bcxqVar);
    }

    private bcxq() {
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
                            bfkd bfkdVar = f89724b;
                            if (bfkdVar == null) {
                                synchronized (bcxq.class) {
                                    bfkdVar = f89724b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89723a);
                                        f89724b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89723a;
                    }
                    return new bfil(f89723a);
                }
                return new bcxq();
            }
            return new bfkh(f89723a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
