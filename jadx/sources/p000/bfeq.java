package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfeq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfeq f99392a;

    /* renamed from: b */
    private static volatile bfkd f99393b;

    static {
        bfeq bfeqVar = new bfeq();
        f99392a = bfeqVar;
        bfir.m39976aa(bfeq.class, bfeqVar);
    }

    private bfeq() {
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
                            bfkd bfkdVar = f99393b;
                            if (bfkdVar == null) {
                                synchronized (bfeq.class) {
                                    bfkdVar = f99393b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99392a);
                                        f99393b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99392a;
                    }
                    return new bfil(f99392a);
                }
                return new bfeq();
            }
            return new bfkh(f99392a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
