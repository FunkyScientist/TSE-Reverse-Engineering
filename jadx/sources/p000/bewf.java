package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewf f97905a;

    /* renamed from: b */
    private static volatile bfkd f97906b;

    static {
        bewf bewfVar = new bewf();
        f97905a = bewfVar;
        bfir.m39976aa(bewf.class, bewfVar);
    }

    private bewf() {
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
                            bfkd bfkdVar = f97906b;
                            if (bfkdVar == null) {
                                synchronized (bewf.class) {
                                    bfkdVar = f97906b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97905a);
                                        f97906b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97905a;
                    }
                    return new bfil(f97905a);
                }
                return new bewf();
            }
            return new bfkh(f97905a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
