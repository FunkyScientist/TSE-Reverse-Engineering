package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrq extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrq f64691a;

    /* renamed from: c */
    private static volatile bfkd f64692c;

    /* renamed from: b */
    public String f64693b = "";

    /* renamed from: d */
    private int f64694d;

    static {
        atrq atrqVar = new atrq();
        f64691a = atrqVar;
        bfir.m39976aa(atrq.class, atrqVar);
    }

    private atrq() {
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
                            bfkd bfkdVar = f64692c;
                            if (bfkdVar == null) {
                                synchronized (atrq.class) {
                                    bfkdVar = f64692c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64691a);
                                        f64692c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64691a;
                    }
                    return new bfil(f64691a);
                }
                return new atrq();
            }
            return new bfkh(f64691a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
