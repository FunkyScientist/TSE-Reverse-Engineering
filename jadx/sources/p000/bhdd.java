package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdd f106238a;

    /* renamed from: d */
    private static volatile bfkd f106239d;

    /* renamed from: b */
    public bhcs f106240b;

    /* renamed from: c */
    public bfjb f106241c = bfkg.f99953a;

    /* renamed from: e */
    private int f106242e;

    static {
        bhdd bhddVar = new bhdd();
        f106238a = bhddVar;
        bfir.m39976aa(bhdd.class, bhddVar);
    }

    private bhdd() {
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
                            bfkd bfkdVar = f106239d;
                            if (bfkdVar == null) {
                                synchronized (bhdd.class) {
                                    bfkdVar = f106239d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106238a);
                                        f106239d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106238a;
                    }
                    return new bfil(f106238a);
                }
                return new bhdd();
            }
            return new bfkh(f106238a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bhcp.class});
        }
        return (byte) 1;
    }
}
