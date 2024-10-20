package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbq f105943a;

    /* renamed from: e */
    private static volatile bfkd f105944e;

    /* renamed from: b */
    public int f105945b;

    /* renamed from: c */
    public bexf f105946c;

    /* renamed from: d */
    public bfbr f105947d;

    static {
        bhbq bhbqVar = new bhbq();
        f105943a = bhbqVar;
        bfir.m39976aa(bhbq.class, bhbqVar);
    }

    private bhbq() {
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
                            bfkd bfkdVar = f105944e;
                            if (bfkdVar == null) {
                                synchronized (bhbq.class) {
                                    bfkdVar = f105944e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105943a);
                                        f105944e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105943a;
                    }
                    return new bfil(f105943a);
                }
                return new bhbq();
            }
            return new bfkh(f105943a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
