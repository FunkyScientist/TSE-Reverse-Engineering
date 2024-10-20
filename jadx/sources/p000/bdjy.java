package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjy f91712a;

    /* renamed from: b */
    private static volatile bfkd f91713b;

    static {
        bdjy bdjyVar = new bdjy();
        f91712a = bdjyVar;
        bfir.m39976aa(bdjy.class, bdjyVar);
    }

    private bdjy() {
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
                            bfkd bfkdVar = f91713b;
                            if (bfkdVar == null) {
                                synchronized (bdjy.class) {
                                    bfkdVar = f91713b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91712a);
                                        f91713b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91712a;
                    }
                    return new bfil(f91712a);
                }
                return new bdjy();
            }
            return new bfkh(f91712a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
