package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwj f109486a;

    /* renamed from: c */
    private static volatile bfkd f109487c;

    /* renamed from: b */
    public boolean f109488b;

    /* renamed from: d */
    private int f109489d;

    static {
        bhwj bhwjVar = new bhwj();
        f109486a = bhwjVar;
        bfir.m39976aa(bhwj.class, bhwjVar);
    }

    private bhwj() {
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
                            bfkd bfkdVar = f109487c;
                            if (bfkdVar == null) {
                                synchronized (bhwj.class) {
                                    bfkdVar = f109487c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109486a);
                                        f109487c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109486a;
                    }
                    return new bfil(f109486a);
                }
                return new bhwj();
            }
            return new bfkh(f109486a, "\u0004\u0001\u0000\u0001\u000e\u000e\u0001\u0000\u0000\u0000\u000eဇ\r", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
