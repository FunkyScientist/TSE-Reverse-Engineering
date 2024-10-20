package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bajg f81015a;

    /* renamed from: b */
    private static volatile bfkd f81016b;

    static {
        bajg bajgVar = new bajg();
        f81015a = bajgVar;
        bfir.m39976aa(bajg.class, bajgVar);
    }

    private bajg() {
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
                            bfkd bfkdVar = f81016b;
                            if (bfkdVar == null) {
                                synchronized (bajg.class) {
                                    bfkdVar = f81016b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f81015a);
                                        f81016b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f81015a;
                    }
                    return new bfil(f81015a);
                }
                return new bajg();
            }
            return new bfkh(f81015a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
