package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgio extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgio f103517a;

    /* renamed from: b */
    private static volatile bfkd f103518b;

    static {
        bgio bgioVar = new bgio();
        f103517a = bgioVar;
        bfir.m39976aa(bgio.class, bgioVar);
    }

    private bgio() {
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
                            bfkd bfkdVar = f103518b;
                            if (bfkdVar == null) {
                                synchronized (bgio.class) {
                                    bfkdVar = f103518b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103517a);
                                        f103518b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103517a;
                    }
                    return new bfil(f103517a);
                }
                return new bgio();
            }
            return new bfkh(f103517a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
