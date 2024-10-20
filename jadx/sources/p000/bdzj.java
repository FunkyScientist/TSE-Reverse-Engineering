package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzj f94611a;

    /* renamed from: b */
    private static volatile bfkd f94612b;

    static {
        bdzj bdzjVar = new bdzj();
        f94611a = bdzjVar;
        bfir.m39976aa(bdzj.class, bdzjVar);
    }

    private bdzj() {
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
                            bfkd bfkdVar = f94612b;
                            if (bfkdVar == null) {
                                synchronized (bdzj.class) {
                                    bfkdVar = f94612b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94611a);
                                        f94612b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94611a;
                    }
                    return new bfil(f94611a);
                }
                return new bdzj();
            }
            return new bfkh(f94611a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
