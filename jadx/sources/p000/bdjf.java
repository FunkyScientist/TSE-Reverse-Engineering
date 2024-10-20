package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjf f91630a;

    /* renamed from: f */
    private static volatile bfkd f91631f;

    /* renamed from: b */
    public int f91632b;

    /* renamed from: c */
    public bfho f91633c = bfho.f99731b;

    /* renamed from: d */
    public int f91634d;

    /* renamed from: e */
    public int f91635e;

    static {
        bdjf bdjfVar = new bdjf();
        f91630a = bdjfVar;
        bfir.m39976aa(bdjf.class, bdjfVar);
    }

    private bdjf() {
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
                            bfkd bfkdVar = f91631f;
                            if (bfkdVar == null) {
                                synchronized (bdjf.class) {
                                    bfkdVar = f91631f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91630a);
                                        f91631f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91630a;
                    }
                    return new bfil(f91630a);
                }
                return new bdjf();
            }
            return new bfkh(f91630a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
