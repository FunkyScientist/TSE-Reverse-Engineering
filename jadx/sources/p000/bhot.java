package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhot extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhot f108422a;

    /* renamed from: d */
    private static volatile bfkd f108423d;

    /* renamed from: b */
    public int f108424b = 0;

    /* renamed from: c */
    public Object f108425c;

    static {
        bhot bhotVar = new bhot();
        f108422a = bhotVar;
        bfir.m39976aa(bhot.class, bhotVar);
    }

    private bhot() {
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
                            bfkd bfkdVar = f108423d;
                            if (bfkdVar == null) {
                                synchronized (bhot.class) {
                                    bfkdVar = f108423d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108422a);
                                        f108423d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108422a;
                    }
                    return new bfil(f108422a);
                }
                return new bhot();
            }
            return new bfkh(f108422a, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bhnw.class, bhnz.class});
        }
        return (byte) 1;
    }
}
