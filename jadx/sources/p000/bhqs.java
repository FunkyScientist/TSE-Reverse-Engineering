package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqs f108867a;

    /* renamed from: f */
    private static volatile bfkd f108868f;

    /* renamed from: b */
    public int f108869b;

    /* renamed from: c */
    public bhpn f108870c;

    /* renamed from: d */
    public bhqp f108871d;

    /* renamed from: e */
    public bhqj f108872e;

    static {
        bhqs bhqsVar = new bhqs();
        f108867a = bhqsVar;
        bfir.m39976aa(bhqs.class, bhqsVar);
    }

    private bhqs() {
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
                            bfkd bfkdVar = f108868f;
                            if (bfkdVar == null) {
                                synchronized (bhqs.class) {
                                    bfkdVar = f108868f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108867a);
                                        f108868f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108867a;
                    }
                    return new bfil(f108867a);
                }
                return new bhqs();
            }
            return new bfkh(f108867a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
