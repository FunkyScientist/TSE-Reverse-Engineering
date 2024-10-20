package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgl f106662a;

    /* renamed from: d */
    private static volatile bfkd f106663d;

    /* renamed from: b */
    public String f106664b = "";

    /* renamed from: c */
    public bhgk f106665c;

    /* renamed from: e */
    private int f106666e;

    static {
        bhgl bhglVar = new bhgl();
        f106662a = bhglVar;
        bfir.m39976aa(bhgl.class, bhglVar);
    }

    private bhgl() {
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
                            bfkd bfkdVar = f106663d;
                            if (bfkdVar == null) {
                                synchronized (bhgl.class) {
                                    bfkdVar = f106663d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106662a);
                                        f106663d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106662a;
                    }
                    return new bfil(f106662a);
                }
                return new bhgl();
            }
            return new bfkh(f106662a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
