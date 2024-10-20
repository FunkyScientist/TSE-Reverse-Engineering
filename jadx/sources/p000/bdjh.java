package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjh f91642a;

    /* renamed from: b */
    private static volatile bfkd f91643b;

    static {
        bdjh bdjhVar = new bdjh();
        f91642a = bdjhVar;
        bfir.m39976aa(bdjh.class, bdjhVar);
    }

    private bdjh() {
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
                            bfkd bfkdVar = f91643b;
                            if (bfkdVar == null) {
                                synchronized (bdjh.class) {
                                    bfkdVar = f91643b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91642a);
                                        f91643b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91642a;
                    }
                    return new bfil(f91642a);
                }
                return new bdjh();
            }
            return new bfkh(f91642a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
