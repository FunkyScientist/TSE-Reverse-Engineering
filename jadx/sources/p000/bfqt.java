package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqt f100938a;

    /* renamed from: c */
    public static final _3144 f100939c;

    /* renamed from: d */
    private static volatile bfkd f100940d;

    /* renamed from: b */
    public int f100941b;

    /* renamed from: e */
    private int f100942e;

    /* renamed from: f */
    private float f100943f = 0.5f;

    static {
        bfqt bfqtVar = new bfqt();
        f100938a = bfqtVar;
        bfir.m39976aa(bfqt.class, bfqtVar);
        f100939c = bfir.m39979ae(bfqs.f100931a, bfqtVar, bfqtVar, 72751461, bflg.MESSAGE);
    }

    private bfqt() {
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
                            bfkd bfkdVar = f100940d;
                            if (bfkdVar == null) {
                                synchronized (bfqt.class) {
                                    bfkdVar = f100940d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100938a);
                                        f100940d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100938a;
                    }
                    return new bfil(f100938a);
                }
                return new bfqt();
            }
            return new bfkh(f100938a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ခ\u0001", new Object[]{"b", "e", "f"});
        }
        return (byte) 1;
    }
}
