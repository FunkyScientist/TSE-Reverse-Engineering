package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benn extends bfir implements bfjx {

    /* renamed from: a */
    public static final benn f96713a;

    /* renamed from: b */
    private static volatile bfkd f96714b;

    static {
        benn bennVar = new benn();
        f96713a = bennVar;
        bfir.m39976aa(benn.class, bennVar);
    }

    private benn() {
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
                            bfkd bfkdVar = f96714b;
                            if (bfkdVar == null) {
                                synchronized (benn.class) {
                                    bfkdVar = f96714b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96713a);
                                        f96714b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96713a;
                    }
                    return new bfil(f96713a);
                }
                return new benn();
            }
            return new bfkh(f96713a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
