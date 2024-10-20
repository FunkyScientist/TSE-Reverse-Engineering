package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpj f16074a;

    /* renamed from: d */
    private static volatile bfkd f16075d;

    /* renamed from: b */
    public int f16076b;

    /* renamed from: c */
    public bewe f16077c;

    static {
        acpj acpjVar = new acpj();
        f16074a = acpjVar;
        bfir.m39976aa(acpj.class, acpjVar);
    }

    private acpj() {
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
                            bfkd bfkdVar = f16075d;
                            if (bfkdVar == null) {
                                synchronized (acpj.class) {
                                    bfkdVar = f16075d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16074a);
                                        f16075d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16074a;
                    }
                    return new bfil(f16074a);
                }
                return new acpj();
            }
            return new bfkh(f16074a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
