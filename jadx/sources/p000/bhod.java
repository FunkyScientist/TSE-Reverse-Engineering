package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhod extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhod f108345a;

    /* renamed from: d */
    private static volatile bfkd f108346d;

    /* renamed from: b */
    public bbjn f108347b;

    /* renamed from: c */
    public bbjn f108348c;

    /* renamed from: e */
    private int f108349e;

    static {
        bhod bhodVar = new bhod();
        f108345a = bhodVar;
        bfir.m39976aa(bhod.class, bhodVar);
    }

    private bhod() {
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
                            bfkd bfkdVar = f108346d;
                            if (bfkdVar == null) {
                                synchronized (bhod.class) {
                                    bfkdVar = f108346d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108345a);
                                        f108346d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108345a;
                    }
                    return new bfil(f108345a);
                }
                return new bhod();
            }
            return new bfkh(f108345a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
