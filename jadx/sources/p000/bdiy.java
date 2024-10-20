package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdiy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdiy f91600a;

    /* renamed from: c */
    private static volatile bfkd f91601c;

    /* renamed from: b */
    public int f91602b = 0;

    /* renamed from: d */
    private Object f91603d;

    static {
        bdiy bdiyVar = new bdiy();
        f91600a = bdiyVar;
        bfir.m39976aa(bdiy.class, bdiyVar);
    }

    private bdiy() {
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
                            bfkd bfkdVar = f91601c;
                            if (bfkdVar == null) {
                                synchronized (bdiy.class) {
                                    bfkdVar = f91601c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91600a);
                                        f91601c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91600a;
                    }
                    return new bfil(f91600a);
                }
                return new bdiy();
            }
            return new bfkh(f91600a, "\u0001\u0011\u0001\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000", new Object[]{"d", "b", bdiw.class, bdip.class, bdiq.class, bdiv.class, bdir.class, bdii.class, bdij.class, bdik.class, bdig.class, bdis.class, bdit.class, bdio.class, bdim.class, bdil.class, bdiu.class, bdih.class, bdix.class});
        }
        return (byte) 1;
    }
}
