package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcf f106044a;

    /* renamed from: e */
    private static volatile bfkd f106045e;

    /* renamed from: b */
    public int f106046b;

    /* renamed from: c */
    public bfdg f106047c;

    /* renamed from: d */
    public bfjb f106048d = bfkg.f99953a;

    static {
        bhcf bhcfVar = new bhcf();
        f106044a = bhcfVar;
        bfir.m39976aa(bhcf.class, bhcfVar);
    }

    private bhcf() {
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
                            bfkd bfkdVar = f106045e;
                            if (bfkdVar == null) {
                                synchronized (bhcf.class) {
                                    bfkdVar = f106045e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106044a);
                                        f106045e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106044a;
                    }
                    return new bfil(f106044a);
                }
                return new bhcf();
            }
            return new bfkh(f106044a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bhce.class});
        }
        return (byte) 1;
    }
}
