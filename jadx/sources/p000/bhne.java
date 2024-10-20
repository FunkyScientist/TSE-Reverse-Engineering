package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhne extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhne f108180a;

    /* renamed from: d */
    private static volatile bfkd f108181d;

    /* renamed from: b */
    public int f108182b;

    /* renamed from: c */
    public bhoo f108183c;

    static {
        bhne bhneVar = new bhne();
        f108180a = bhneVar;
        bfir.m39976aa(bhne.class, bhneVar);
    }

    private bhne() {
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
                            bfkd bfkdVar = f108181d;
                            if (bfkdVar == null) {
                                synchronized (bhne.class) {
                                    bfkdVar = f108181d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108180a);
                                        f108181d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108180a;
                    }
                    return new bfil(f108180a);
                }
                return new bhne();
            }
            return new bfkh(f108180a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
