package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqy f108901a;

    /* renamed from: d */
    private static volatile bfkd f108902d;

    /* renamed from: b */
    public int f108903b;

    /* renamed from: c */
    public bhqz f108904c;

    static {
        bhqy bhqyVar = new bhqy();
        f108901a = bhqyVar;
        bfir.m39976aa(bhqy.class, bhqyVar);
    }

    private bhqy() {
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
                            bfkd bfkdVar = f108902d;
                            if (bfkdVar == null) {
                                synchronized (bhqy.class) {
                                    bfkdVar = f108902d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108901a);
                                        f108902d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108901a;
                    }
                    return new bfil(f108901a);
                }
                return new bhqy();
            }
            return new bfkh(f108901a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
