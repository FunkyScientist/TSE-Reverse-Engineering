package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beod extends bfir implements bfjx {

    /* renamed from: a */
    public static final beod f96751a;

    /* renamed from: b */
    private static volatile bfkd f96752b;

    static {
        beod beodVar = new beod();
        f96751a = beodVar;
        bfir.m39976aa(beod.class, beodVar);
    }

    private beod() {
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
                            bfkd bfkdVar = f96752b;
                            if (bfkdVar == null) {
                                synchronized (beod.class) {
                                    bfkdVar = f96752b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96751a);
                                        f96752b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96751a;
                    }
                    return new bfil(f96751a);
                }
                return new beod();
            }
            return new bfkh(f96751a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
