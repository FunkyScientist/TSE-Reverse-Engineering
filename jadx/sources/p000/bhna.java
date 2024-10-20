package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhna extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhna f108150a;

    /* renamed from: e */
    private static volatile bfkd f108151e;

    /* renamed from: b */
    public int f108152b;

    /* renamed from: c */
    public bhoo f108153c;

    /* renamed from: d */
    public boolean f108154d;

    static {
        bhna bhnaVar = new bhna();
        f108150a = bhnaVar;
        bfir.m39976aa(bhna.class, bhnaVar);
    }

    private bhna() {
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
                            bfkd bfkdVar = f108151e;
                            if (bfkdVar == null) {
                                synchronized (bhna.class) {
                                    bfkdVar = f108151e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108150a);
                                        f108151e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108150a;
                    }
                    return new bfil(f108150a);
                }
                return new bhna();
            }
            return new bfkh(f108150a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0007", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
