package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglf f103820a;

    /* renamed from: b */
    private static volatile bfkd f103821b;

    static {
        bglf bglfVar = new bglf();
        f103820a = bglfVar;
        bfir.m39976aa(bglf.class, bglfVar);
    }

    private bglf() {
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
                            bfkd bfkdVar = f103821b;
                            if (bfkdVar == null) {
                                synchronized (bglf.class) {
                                    bfkdVar = f103821b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103820a);
                                        f103821b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103820a;
                    }
                    return new bfil(f103820a);
                }
                return new bglf();
            }
            return new bfkh(f103820a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
