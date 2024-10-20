package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpe f108505a;

    /* renamed from: f */
    private static volatile bfkd f108506f;

    /* renamed from: c */
    public Object f108508c;

    /* renamed from: b */
    public int f108507b = 0;

    /* renamed from: d */
    public String f108509d = "";

    /* renamed from: e */
    public String f108510e = "";

    static {
        bhpe bhpeVar = new bhpe();
        f108505a = bhpeVar;
        bfir.m39976aa(bhpe.class, bhpeVar);
    }

    private bhpe() {
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
                            bfkd bfkdVar = f108506f;
                            if (bfkdVar == null) {
                                synchronized (bhpe.class) {
                                    bfkdVar = f108506f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108505a);
                                        f108506f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108505a;
                    }
                    return new bfil(f108505a);
                }
                return new bhpe();
            }
            return new bfkh(f108505a, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0003<\u0000\u0004Ȉ", new Object[]{"c", "b", "d", bhpf.class, bhoh.class, "e"});
        }
        return (byte) 1;
    }
}
