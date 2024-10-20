package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcsa f87035a;

    /* renamed from: d */
    private static volatile bfkd f87036d;

    /* renamed from: b */
    public int f87037b = 0;

    /* renamed from: c */
    public Object f87038c;

    static {
        bcsa bcsaVar = new bcsa();
        f87035a = bcsaVar;
        bfir.m39976aa(bcsa.class, bcsaVar);
    }

    private bcsa() {
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
                            bfkd bfkdVar = f87036d;
                            if (bfkdVar == null) {
                                synchronized (bcsa.class) {
                                    bfkdVar = f87036d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87035a);
                                        f87036d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87035a;
                    }
                    return new bfil(f87035a);
                }
                return new bcsa();
            }
            return new bfkh(f87035a, "\u0004\b\u0001\u0000\u0001\t\b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\t<\u0000", new Object[]{"c", "b", bcrt.class, bcrz.class, bcry.class, bcrs.class, bcrx.class, bcrv.class, bcru.class, bcrw.class});
        }
        return (byte) 1;
    }
}
