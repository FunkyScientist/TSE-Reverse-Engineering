package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azeq extends bfir implements bfjx {

    /* renamed from: a */
    public static final azeq f77892a;

    /* renamed from: d */
    private static volatile bfkd f77893d;

    /* renamed from: b */
    public String f77894b = "";

    /* renamed from: c */
    public String f77895c = "";

    static {
        azeq azeqVar = new azeq();
        f77892a = azeqVar;
        bfir.m39976aa(azeq.class, azeqVar);
    }

    private azeq() {
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
                            bfkd bfkdVar = f77893d;
                            if (bfkdVar == null) {
                                synchronized (azeq.class) {
                                    bfkdVar = f77893d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77892a);
                                        f77893d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77892a;
                    }
                    return new bfil(f77892a);
                }
                return new azeq();
            }
            return new bfkh(f77892a, "\u0004\u0002\u0000\u0000\u0004\u0005\u0002\u0000\u0000\u0000\u0004Ȉ\u0005Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
