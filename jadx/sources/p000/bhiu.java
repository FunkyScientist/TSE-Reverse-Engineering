package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhiu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhiu f106938a;

    /* renamed from: d */
    private static volatile bfkd f106939d;

    /* renamed from: b */
    public int f106940b = 0;

    /* renamed from: c */
    public Object f106941c;

    static {
        bhiu bhiuVar = new bhiu();
        f106938a = bhiuVar;
        bfir.m39976aa(bhiu.class, bhiuVar);
    }

    private bhiu() {
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
                            bfkd bfkdVar = f106939d;
                            if (bfkdVar == null) {
                                synchronized (bhiu.class) {
                                    bfkdVar = f106939d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106938a);
                                        f106939d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106938a;
                    }
                    return new bfil(f106938a);
                }
                return new bhiu();
            }
            return new bfkh(f106938a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002;\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
