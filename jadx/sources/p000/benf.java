package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benf extends bfir implements bfjx {

    /* renamed from: a */
    public static final benf f96680a;

    /* renamed from: d */
    private static volatile bfkd f96681d;

    /* renamed from: b */
    public int f96682b;

    /* renamed from: c */
    public int f96683c;

    static {
        benf benfVar = new benf();
        f96680a = benfVar;
        bfir.m39976aa(benf.class, benfVar);
    }

    private benf() {
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
                            bfkd bfkdVar = f96681d;
                            if (bfkdVar == null) {
                                synchronized (benf.class) {
                                    bfkdVar = f96681d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96680a);
                                        f96681d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96680a;
                    }
                    return new bfil(f96680a);
                }
                return new benf();
            }
            return new bfkh(f96680a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", beqf.f97028o});
        }
        return (byte) 1;
    }
}
