package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpy f100783a;

    /* renamed from: c */
    public static final _3144 f100784c;

    /* renamed from: d */
    private static volatile bfkd f100785d;

    /* renamed from: b */
    public int f100786b;

    /* renamed from: e */
    private bfpx f100787e;

    /* renamed from: f */
    private bfpx f100788f;

    static {
        bfpy bfpyVar = new bfpy();
        f100783a = bfpyVar;
        bfir.m39976aa(bfpy.class, bfpyVar);
        f100784c = bfir.m39979ae(bfqs.f100931a, bfpyVar, bfpyVar, 77306139, bflg.MESSAGE);
    }

    private bfpy() {
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
                            bfkd bfkdVar = f100785d;
                            if (bfkdVar == null) {
                                synchronized (bfpy.class) {
                                    bfkdVar = f100785d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100783a);
                                        f100785d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100783a;
                    }
                    return new bfil(f100783a);
                }
                return new bfpy();
            }
            return new bfkh(f100783a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "e", "f"});
        }
        return (byte) 1;
    }
}
