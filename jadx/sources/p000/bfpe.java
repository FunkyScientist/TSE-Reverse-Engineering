package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpe f100691a;

    /* renamed from: c */
    private static volatile bfkd f100692c;

    /* renamed from: b */
    public bfpd f100693b;

    /* renamed from: d */
    private int f100694d;

    static {
        bfpe bfpeVar = new bfpe();
        f100691a = bfpeVar;
        bfir.m39976aa(bfpe.class, bfpeVar);
    }

    private bfpe() {
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
                            bfkd bfkdVar = f100692c;
                            if (bfkdVar == null) {
                                synchronized (bfpe.class) {
                                    bfkdVar = f100692c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100691a);
                                        f100692c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100691a;
                    }
                    return new bfil(f100691a);
                }
                return new bfpe();
            }
            return new bfkh(f100691a, "\u0001\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007ဉ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
