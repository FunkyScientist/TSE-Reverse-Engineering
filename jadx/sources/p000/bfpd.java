package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpd f100684a;

    /* renamed from: f */
    private static volatile bfkd f100685f;

    /* renamed from: b */
    public float f100686b;

    /* renamed from: c */
    public float f100687c;

    /* renamed from: d */
    public float f100688d;

    /* renamed from: e */
    public float f100689e;

    /* renamed from: g */
    private int f100690g;

    static {
        bfpd bfpdVar = new bfpd();
        f100684a = bfpdVar;
        bfir.m39976aa(bfpd.class, bfpdVar);
    }

    private bfpd() {
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
                            bfkd bfkdVar = f100685f;
                            if (bfkdVar == null) {
                                synchronized (bfpd.class) {
                                    bfkdVar = f100685f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100684a);
                                        f100685f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100684a;
                    }
                    return new bfil(f100684a);
                }
                return new bfpd();
            }
            return new bfkh(f100684a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
