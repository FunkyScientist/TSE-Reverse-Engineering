package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfop extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfop f100586a;

    /* renamed from: c */
    private static volatile bfkd f100587c;

    /* renamed from: b */
    public bfoo f100588b;

    /* renamed from: d */
    private int f100589d;

    static {
        bfop bfopVar = new bfop();
        f100586a = bfopVar;
        bfir.m39976aa(bfop.class, bfopVar);
    }

    private bfop() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f100587c;
                            if (bfkdVar == null) {
                                synchronized (bfop.class) {
                                    bfkdVar = f100587c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100586a);
                                        f100587c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100586a;
                    }
                    return new bfil(f100586a);
                }
                return new bfop();
            }
            return new bfkh(f100586a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0002", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
