package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beto extends bfir implements bfjx {

    /* renamed from: a */
    public static final beto f97533a;

    /* renamed from: b */
    private static volatile bfkd f97534b;

    static {
        beto betoVar = new beto();
        f97533a = betoVar;
        bfir.m39976aa(beto.class, betoVar);
    }

    private beto() {
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
                            bfkd bfkdVar = f97534b;
                            if (bfkdVar == null) {
                                synchronized (beto.class) {
                                    bfkdVar = f97534b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97533a);
                                        f97534b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97533a;
                    }
                    return new bfil(f97533a);
                }
                return new beto();
            }
            return new bfkh(f97533a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
