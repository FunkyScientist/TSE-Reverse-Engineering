package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsy f101522a;

    /* renamed from: d */
    private static volatile bfkd f101523d;

    /* renamed from: b */
    public String f101524b = "";

    /* renamed from: c */
    public String f101525c = "";

    static {
        bfsy bfsyVar = new bfsy();
        f101522a = bfsyVar;
        bfir.m39976aa(bfsy.class, bfsyVar);
    }

    private bfsy() {
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
                            bfkd bfkdVar = f101523d;
                            if (bfkdVar == null) {
                                synchronized (bfsy.class) {
                                    bfkdVar = f101523d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101522a);
                                        f101523d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101522a;
                    }
                    return new bfil(f101522a);
                }
                return new bfsy();
            }
            return new bfkh(f101522a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
