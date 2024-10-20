package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqq f108856a;

    /* renamed from: d */
    private static volatile bfkd f108857d;

    /* renamed from: b */
    public int f108858b;

    /* renamed from: c */
    public bhql f108859c;

    static {
        bhqq bhqqVar = new bhqq();
        f108856a = bhqqVar;
        bfir.m39976aa(bhqq.class, bhqqVar);
    }

    private bhqq() {
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
                            bfkd bfkdVar = f108857d;
                            if (bfkdVar == null) {
                                synchronized (bhqq.class) {
                                    bfkdVar = f108857d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108856a);
                                        f108857d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108856a;
                    }
                    return new bfil(f108856a);
                }
                return new bhqq();
            }
            return new bfkh(f108856a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
