package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnk f108230a;

    /* renamed from: d */
    private static volatile bfkd f108231d;

    /* renamed from: b */
    public String f108232b = "";

    /* renamed from: c */
    public bbjp f108233c;

    /* renamed from: e */
    private int f108234e;

    static {
        bhnk bhnkVar = new bhnk();
        f108230a = bhnkVar;
        bfir.m39976aa(bhnk.class, bhnkVar);
    }

    private bhnk() {
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
                            bfkd bfkdVar = f108231d;
                            if (bfkdVar == null) {
                                synchronized (bhnk.class) {
                                    bfkdVar = f108231d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108230a);
                                        f108231d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108230a;
                    }
                    return new bfil(f108230a);
                }
                return new bhnk();
            }
            return new bfkh(f108230a, "\u0000\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003Ȉ\u0004ဉ\u0000", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
