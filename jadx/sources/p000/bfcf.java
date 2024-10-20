package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcf f98965a;

    /* renamed from: b */
    private static volatile bfkd f98966b;

    static {
        bfcf bfcfVar = new bfcf();
        f98965a = bfcfVar;
        bfir.m39976aa(bfcf.class, bfcfVar);
    }

    private bfcf() {
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
                            bfkd bfkdVar = f98966b;
                            if (bfkdVar == null) {
                                synchronized (bfcf.class) {
                                    bfkdVar = f98966b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98965a);
                                        f98966b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98965a;
                    }
                    return new bfil(f98965a);
                }
                return new bfcf();
            }
            return new bfkh(f98965a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
