package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfog extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfog f100498a;

    /* renamed from: i */
    private static volatile bfkd f100499i;

    /* renamed from: b */
    public int f100500b;

    /* renamed from: d */
    public Object f100502d;

    /* renamed from: f */
    public Object f100504f;

    /* renamed from: h */
    public boolean f100506h;

    /* renamed from: j */
    private Object f100507j;

    /* renamed from: c */
    public int f100501c = 0;

    /* renamed from: e */
    public int f100503e = 0;

    /* renamed from: g */
    public int f100505g = 0;

    static {
        bfog bfogVar = new bfog();
        f100498a = bfogVar;
        bfir.m39976aa(bfog.class, bfogVar);
    }

    private bfog() {
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
                            bfkd bfkdVar = f100499i;
                            if (bfkdVar == null) {
                                synchronized (bfog.class) {
                                    bfkdVar = f100499i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100498a);
                                        f100499i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100498a;
                    }
                    return new bfil(f100498a);
                }
                return new bfog();
            }
            return new bfkh(f100498a, "\u0001\f\u0003\u0001\u0001\r\f\u0000\u0000\u0000\u0001ဇ\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0001\u0006<\u0001\u0007;\u0002\b;\u0002\t;\u0002\n;\u0002\u000b;\u0002\f;\u0002\r;\u0002", new Object[]{"d", "c", "f", "e", "j", "g", "b", "h", bfos.class, bfot.class, bfov.class, bfow.class});
        }
        return (byte) 1;
    }
}
