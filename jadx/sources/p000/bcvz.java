package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvz f89466a;

    /* renamed from: b */
    private static volatile bfkd f89467b;

    static {
        bcvz bcvzVar = new bcvz();
        f89466a = bcvzVar;
        bfir.m39976aa(bcvz.class, bcvzVar);
    }

    private bcvz() {
        bfjn bfjnVar = bfjn.f99920a;
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
                            bfkd bfkdVar = f89467b;
                            if (bfkdVar == null) {
                                synchronized (bcvz.class) {
                                    bfkdVar = f89467b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89466a);
                                        f89467b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89466a;
                    }
                    return new bfil(f89466a);
                }
                return new bcvz();
            }
            return new bfkh(f89466a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
