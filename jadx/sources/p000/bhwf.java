package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwf f109465a;

    /* renamed from: d */
    private static volatile bfkd f109466d;

    /* renamed from: b */
    public bfjb f109467b = bfkg.f99953a;

    /* renamed from: c */
    public boolean f109468c;

    /* renamed from: e */
    private int f109469e;

    static {
        bhwf bhwfVar = new bhwf();
        f109465a = bhwfVar;
        bfir.m39976aa(bhwf.class, bhwfVar);
    }

    private bhwf() {
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
                            bfkd bfkdVar = f109466d;
                            if (bfkdVar == null) {
                                synchronized (bhwf.class) {
                                    bfkdVar = f109466d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109465a);
                                        f109466d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109465a;
                    }
                    return new bfil(f109465a);
                }
                return new bhwf();
            }
            return new bfkh(f109465a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"e", "b", bhwh.class, "c"});
        }
        return (byte) 1;
    }
}
