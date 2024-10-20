package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpl f86544a;

    /* renamed from: g */
    private static volatile bfkd f86545g;

    /* renamed from: b */
    public int f86546b;

    /* renamed from: c */
    public bcow f86547c;

    /* renamed from: d */
    public bcow f86548d;

    /* renamed from: e */
    public bcow f86549e;

    /* renamed from: f */
    public bcow f86550f;

    static {
        bcpl bcplVar = new bcpl();
        f86544a = bcplVar;
        bfir.m39976aa(bcpl.class, bcplVar);
    }

    private bcpl() {
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
                            bfkd bfkdVar = f86545g;
                            if (bfkdVar == null) {
                                synchronized (bcpl.class) {
                                    bfkdVar = f86545g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86544a);
                                        f86545g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86544a;
                    }
                    return new bfil(f86544a);
                }
                return new bcpl();
            }
            return new bfkh(f86544a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
