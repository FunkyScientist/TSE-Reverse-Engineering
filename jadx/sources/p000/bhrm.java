package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhrm f108959a;

    /* renamed from: d */
    private static volatile bfkd f108960d;

    /* renamed from: b */
    public String f108961b = "";

    /* renamed from: c */
    public String f108962c = "";

    static {
        bhrm bhrmVar = new bhrm();
        f108959a = bhrmVar;
        bfir.m39976aa(bhrm.class, bhrmVar);
    }

    private bhrm() {
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
                            bfkd bfkdVar = f108960d;
                            if (bfkdVar == null) {
                                synchronized (bhrm.class) {
                                    bfkdVar = f108960d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108959a);
                                        f108960d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108959a;
                    }
                    return new bfil(f108959a);
                }
                return new bhrm();
            }
            return new bfkh(f108959a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
