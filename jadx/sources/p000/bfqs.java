package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqs extends bfio implements bfip {

    /* renamed from: a */
    public static final bfqs f100931a;

    /* renamed from: f */
    private static volatile bfkd f100932f;

    /* renamed from: b */
    public int f100933b;

    /* renamed from: d */
    public Object f100935d;

    /* renamed from: e */
    public bfqq f100936e;

    /* renamed from: c */
    public int f100934c = 0;

    /* renamed from: g */
    private byte f100937g = 2;

    static {
        bfqs bfqsVar = new bfqs();
        f100931a = bfqsVar;
        bfir.m39976aa(bfqs.class, bfqsVar);
    }

    private bfqs() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f100937g = b;
                                return null;
                            }
                            bfkd bfkdVar = f100932f;
                            if (bfkdVar == null) {
                                synchronized (bfqs.class) {
                                    bfkdVar = f100932f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100931a);
                                        f100932f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100931a;
                    }
                    return new bfin(f100931a);
                }
                return new bfqs();
            }
            return new bfkh(f100931a, "\u0001\u000b\u0001\u0001\u0003\u000f\u000b\u0000\u0000\u0000\u0003ဉ\u0001\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000", new Object[]{"d", "c", "b", "e", bdhz.class, bdhx.class, bdjd.class, bdjl.class, bdif.class, bdid.class, bdjy.class, bdhu.class, bdjq.class, bdib.class});
        }
        return Byte.valueOf(this.f100937g);
    }
}
