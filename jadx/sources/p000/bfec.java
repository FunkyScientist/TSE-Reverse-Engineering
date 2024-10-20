package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfec extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfec f99320a;

    /* renamed from: d */
    private static volatile bfkd f99321d;

    /* renamed from: b */
    public int f99322b = 0;

    /* renamed from: c */
    public Object f99323c;

    static {
        bfec bfecVar = new bfec();
        f99320a = bfecVar;
        bfir.m39976aa(bfec.class, bfecVar);
    }

    private bfec() {
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
                            bfkd bfkdVar = f99321d;
                            if (bfkdVar == null) {
                                synchronized (bfec.class) {
                                    bfkdVar = f99321d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99320a);
                                        f99321d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99320a;
                    }
                    return new bfil(f99320a);
                }
                return new bfec();
            }
            return new bfkh(f99320a, "\u0004\u000e\u0001\u0000\u0001\u0010\u000e\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000", new Object[]{"c", "b", bfdq.class, bfdo.class, bfdy.class, bfds.class, bfdm.class, bfdx.class, bfdp.class, bfea.class, bfdr.class, bfeb.class, bfdv.class, bfdt.class, bfdu.class, bfdw.class});
        }
        return (byte) 1;
    }
}
