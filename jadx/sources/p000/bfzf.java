package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzf f102297a;

    /* renamed from: b */
    private static volatile bfkd f102298b;

    static {
        bfzf bfzfVar = new bfzf();
        f102297a = bfzfVar;
        bfir.m39976aa(bfzf.class, bfzfVar);
    }

    private bfzf() {
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
                            bfkd bfkdVar = f102298b;
                            if (bfkdVar == null) {
                                synchronized (bfzf.class) {
                                    bfkdVar = f102298b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102297a);
                                        f102298b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102297a;
                    }
                    return new bfil(f102297a);
                }
                return new bfzf();
            }
            return new bfkh(f102297a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
