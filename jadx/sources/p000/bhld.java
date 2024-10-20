package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhld extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhld f107791a;

    /* renamed from: e */
    private static volatile bfkd f107792e;

    /* renamed from: b */
    public int f107793b;

    /* renamed from: c */
    public String f107794c = "";

    /* renamed from: d */
    public String f107795d = "";

    static {
        bhld bhldVar = new bhld();
        f107791a = bhldVar;
        bfir.m39976aa(bhld.class, bhldVar);
    }

    private bhld() {
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
                            bfkd bfkdVar = f107792e;
                            if (bfkdVar == null) {
                                synchronized (bhld.class) {
                                    bfkdVar = f107792e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107791a);
                                        f107792e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107791a;
                    }
                    return new bfil(f107791a);
                }
                return new bhld();
            }
            return new bfkh(f107791a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
