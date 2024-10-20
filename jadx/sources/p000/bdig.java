package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdig extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdig f91546a;

    /* renamed from: b */
    private static volatile bfkd f91547b;

    static {
        bdig bdigVar = new bdig();
        f91546a = bdigVar;
        bfir.m39976aa(bdig.class, bdigVar);
    }

    private bdig() {
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
                            bfkd bfkdVar = f91547b;
                            if (bfkdVar == null) {
                                synchronized (bdig.class) {
                                    bfkdVar = f91547b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91546a);
                                        f91547b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91546a;
                    }
                    return new bfil(f91546a);
                }
                return new bdig();
            }
            return new bfkh(f91546a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
