package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beak extends bfir implements bfjx {

    /* renamed from: a */
    public static final beak f94739a;

    /* renamed from: b */
    private static volatile bfkd f94740b;

    static {
        beak beakVar = new beak();
        f94739a = beakVar;
        bfir.m39976aa(beak.class, beakVar);
    }

    private beak() {
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
                            bfkd bfkdVar = f94740b;
                            if (bfkdVar == null) {
                                synchronized (beak.class) {
                                    bfkdVar = f94740b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94739a);
                                        f94740b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94739a;
                    }
                    return new bfil(f94739a);
                }
                return new beak();
            }
            return new bfkh(f94739a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
