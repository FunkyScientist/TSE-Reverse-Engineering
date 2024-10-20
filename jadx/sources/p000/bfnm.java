package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnm f100377a;

    /* renamed from: e */
    private static volatile bfkd f100378e;

    /* renamed from: b */
    public int f100379b;

    /* renamed from: c */
    public int f100380c;

    /* renamed from: d */
    public long f100381d;

    static {
        bfnm bfnmVar = new bfnm();
        f100377a = bfnmVar;
        bfir.m39976aa(bfnm.class, bfnmVar);
    }

    private bfnm() {
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
                            bfkd bfkdVar = f100378e;
                            if (bfkdVar == null) {
                                synchronized (bfnm.class) {
                                    bfkdVar = f100378e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100377a);
                                        f100378e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100377a;
                    }
                    return new bfil(f100377a);
                }
                return new bfnm();
            }
            return new bfkh(f100377a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
