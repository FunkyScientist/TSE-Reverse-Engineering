package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqg f108800a;

    /* renamed from: f */
    private static volatile bfkd f108801f;

    /* renamed from: b */
    public int f108802b;

    /* renamed from: c */
    public bhpn f108803c;

    /* renamed from: d */
    public bhqp f108804d;

    /* renamed from: e */
    public bhqj f108805e;

    static {
        bhqg bhqgVar = new bhqg();
        f108800a = bhqgVar;
        bfir.m39976aa(bhqg.class, bhqgVar);
    }

    private bhqg() {
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
                            bfkd bfkdVar = f108801f;
                            if (bfkdVar == null) {
                                synchronized (bhqg.class) {
                                    bfkdVar = f108801f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108800a);
                                        f108801f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108800a;
                    }
                    return new bfil(f108800a);
                }
                return new bhqg();
            }
            return new bfkh(f108800a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
