package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmf f108006a;

    /* renamed from: d */
    private static volatile bfkd f108007d;

    /* renamed from: b */
    public bbjn f108008b;

    /* renamed from: c */
    public bfjb f108009c = bfkg.f99953a;

    /* renamed from: e */
    private int f108010e;

    static {
        bhmf bhmfVar = new bhmf();
        f108006a = bhmfVar;
        bfir.m39976aa(bhmf.class, bhmfVar);
    }

    private bhmf() {
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
                            bfkd bfkdVar = f108007d;
                            if (bfkdVar == null) {
                                synchronized (bhmf.class) {
                                    bfkdVar = f108007d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108006a);
                                        f108007d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108006a;
                    }
                    return new bfil(f108006a);
                }
                return new bhmf();
            }
            return new bfkh(f108006a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bhob.class});
        }
        return (byte) 1;
    }
}
