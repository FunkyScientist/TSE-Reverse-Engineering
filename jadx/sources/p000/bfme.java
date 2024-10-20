package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfme extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfme f100138a;

    /* renamed from: c */
    private static volatile bfkd f100139c;

    /* renamed from: b */
    public bfix f100140b = bfis.f99882a;

    static {
        bfme bfmeVar = new bfme();
        f100138a = bfmeVar;
        bfir.m39976aa(bfme.class, bfmeVar);
    }

    private bfme() {
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
                            bfkd bfkdVar = f100139c;
                            if (bfkdVar == null) {
                                synchronized (bfme.class) {
                                    bfkdVar = f100139c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100138a);
                                        f100139c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100138a;
                    }
                    return new bfil(f100138a);
                }
                return new bfme();
            }
            return new bfkh(f100138a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001'", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
