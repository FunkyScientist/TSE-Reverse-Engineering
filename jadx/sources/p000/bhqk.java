package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqk f108825a;

    /* renamed from: f */
    private static volatile bfkd f108826f;

    /* renamed from: b */
    public int f108827b;

    /* renamed from: c */
    public bhpn f108828c;

    /* renamed from: d */
    public bhqp f108829d;

    /* renamed from: e */
    public bhqj f108830e;

    static {
        bhqk bhqkVar = new bhqk();
        f108825a = bhqkVar;
        bfir.m39976aa(bhqk.class, bhqkVar);
    }

    private bhqk() {
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
                            bfkd bfkdVar = f108826f;
                            if (bfkdVar == null) {
                                synchronized (bhqk.class) {
                                    bfkdVar = f108826f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108825a);
                                        f108826f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108825a;
                    }
                    return new bfil(f108825a);
                }
                return new bhqk();
            }
            return new bfkh(f108825a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
