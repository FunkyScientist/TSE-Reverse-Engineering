package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjj f91646a;

    /* renamed from: b */
    private static volatile bfkd f91647b;

    static {
        bdjj bdjjVar = new bdjj();
        f91646a = bdjjVar;
        bfir.m39976aa(bdjj.class, bdjjVar);
    }

    private bdjj() {
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
                            bfkd bfkdVar = f91647b;
                            if (bfkdVar == null) {
                                synchronized (bdjj.class) {
                                    bfkdVar = f91647b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91646a);
                                        f91647b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91646a;
                    }
                    return new bfil(f91646a);
                }
                return new bdjj();
            }
            return new bfkh(f91646a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
