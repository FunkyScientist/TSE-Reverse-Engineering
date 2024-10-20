package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdg extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdg f77748a;

    /* renamed from: e */
    private static volatile bfkd f77749e;

    /* renamed from: b */
    public int f77750b;

    /* renamed from: c */
    public String f77751c = "";

    /* renamed from: d */
    public String f77752d = "";

    static {
        azdg azdgVar = new azdg();
        f77748a = azdgVar;
        bfir.m39976aa(azdg.class, azdgVar);
    }

    private azdg() {
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
                            bfkd bfkdVar = f77749e;
                            if (bfkdVar == null) {
                                synchronized (azdg.class) {
                                    bfkdVar = f77749e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77748a);
                                        f77749e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77748a;
                    }
                    return new bfil(f77748a);
                }
                return new azdg();
            }
            return new bfkh(f77748a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
