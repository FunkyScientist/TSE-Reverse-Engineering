package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmy f108137a;

    /* renamed from: d */
    private static volatile bfkd f108138d;

    /* renamed from: b */
    public String f108139b = "";

    /* renamed from: c */
    public bbjn f108140c;

    /* renamed from: e */
    private int f108141e;

    static {
        bhmy bhmyVar = new bhmy();
        f108137a = bhmyVar;
        bfir.m39976aa(bhmy.class, bhmyVar);
    }

    private bhmy() {
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
                            bfkd bfkdVar = f108138d;
                            if (bfkdVar == null) {
                                synchronized (bhmy.class) {
                                    bfkdVar = f108138d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108137a);
                                        f108138d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108137a;
                    }
                    return new bfil(f108137a);
                }
                return new bhmy();
            }
            return new bfkh(f108137a, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001Ȉ\u0003ဉ\u0000", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
