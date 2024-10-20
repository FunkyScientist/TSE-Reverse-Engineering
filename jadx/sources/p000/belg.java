package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belg extends bfir implements bfjx {

    /* renamed from: a */
    public static final belg f96332a;

    /* renamed from: d */
    private static volatile bfkd f96333d;

    /* renamed from: b */
    public int f96334b = 0;

    /* renamed from: c */
    public Object f96335c;

    static {
        belg belgVar = new belg();
        f96332a = belgVar;
        bfir.m39976aa(belg.class, belgVar);
    }

    private belg() {
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
                            bfkd bfkdVar = f96333d;
                            if (bfkdVar == null) {
                                synchronized (belg.class) {
                                    bfkdVar = f96333d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96332a);
                                        f96333d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96332a;
                    }
                    return new bfil(f96332a);
                }
                return new belg();
            }
            return new bfkh(f96332a, "\u0004\u0017\u0001\u0000\u0001\u0017\u0017\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000", new Object[]{"c", "b", bela.class, belb.class, bekt.class, bekr.class, belo.class, bekx.class, beku.class, bekn.class, bekw.class, bekq.class, bele.class, beky.class, bekz.class, beld.class, beln.class, beko.class, bekp.class, belj.class, bell.class, belm.class, belc.class, bekv.class, bekm.class});
        }
        return (byte) 1;
    }
}
