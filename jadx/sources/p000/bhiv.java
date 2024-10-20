package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhiv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhiv f106942a;

    /* renamed from: d */
    private static volatile bfkd f106943d;

    /* renamed from: b */
    public int f106944b = 0;

    /* renamed from: c */
    public Object f106945c;

    static {
        bhiv bhivVar = new bhiv();
        f106942a = bhivVar;
        bfir.m39976aa(bhiv.class, bhivVar);
    }

    private bhiv() {
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
                            bfkd bfkdVar = f106943d;
                            if (bfkdVar == null) {
                                synchronized (bhiv.class) {
                                    bfkdVar = f106943d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106942a);
                                        f106943d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106942a;
                    }
                    return new bfil(f106942a);
                }
                return new bhiv();
            }
            return new bfkh(f106942a, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001;\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
