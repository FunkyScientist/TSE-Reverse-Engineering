package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhch extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhch f106052a;

    /* renamed from: f */
    private static volatile bfkd f106053f;

    /* renamed from: b */
    public int f106054b;

    /* renamed from: c */
    public String f106055c = "";

    /* renamed from: d */
    public bfku f106056d;

    /* renamed from: e */
    public int f106057e;

    static {
        bhch bhchVar = new bhch();
        f106052a = bhchVar;
        bfir.m39976aa(bhch.class, bhchVar);
    }

    private bhch() {
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
                            bfkd bfkdVar = f106053f;
                            if (bfkdVar == null) {
                                synchronized (bhch.class) {
                                    bfkdVar = f106053f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106052a);
                                        f106053f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106052a;
                    }
                    return new bfil(f106052a);
                }
                return new bhch();
            }
            return new bfkh(f106052a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
