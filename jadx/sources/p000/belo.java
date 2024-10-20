package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belo extends bfir implements bfjx {

    /* renamed from: a */
    public static final belo f96363a;

    /* renamed from: b */
    private static volatile bfkd f96364b;

    static {
        belo beloVar = new belo();
        f96363a = beloVar;
        bfir.m39976aa(belo.class, beloVar);
    }

    private belo() {
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
                            bfkd bfkdVar = f96364b;
                            if (bfkdVar == null) {
                                synchronized (belo.class) {
                                    bfkdVar = f96364b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96363a);
                                        f96364b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96363a;
                    }
                    return new bfil(f96363a);
                }
                return new belo();
            }
            return new bfkh(f96363a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
