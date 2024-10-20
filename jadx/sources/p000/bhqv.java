package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqv f108890a;

    /* renamed from: d */
    private static volatile bfkd f108891d;

    /* renamed from: b */
    public int f108892b;

    /* renamed from: c */
    public bhql f108893c;

    static {
        bhqv bhqvVar = new bhqv();
        f108890a = bhqvVar;
        bfir.m39976aa(bhqv.class, bhqvVar);
    }

    private bhqv() {
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
                            bfkd bfkdVar = f108891d;
                            if (bfkdVar == null) {
                                synchronized (bhqv.class) {
                                    bfkdVar = f108891d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108890a);
                                        f108891d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108890a;
                    }
                    return new bfil(f108890a);
                }
                return new bhqv();
            }
            return new bfkh(f108890a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
