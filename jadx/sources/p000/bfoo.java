package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfoo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfoo f100583a;

    /* renamed from: c */
    private static volatile bfkd f100584c;

    /* renamed from: b */
    public bfjb f100585b = bfkg.f99953a;

    static {
        bfoo bfooVar = new bfoo();
        f100583a = bfooVar;
        bfir.m39976aa(bfoo.class, bfooVar);
    }

    private bfoo() {
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
                            bfkd bfkdVar = f100584c;
                            if (bfkdVar == null) {
                                synchronized (bfoo.class) {
                                    bfkdVar = f100584c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100583a);
                                        f100584c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100583a;
                    }
                    return new bfil(f100583a);
                }
                return new bfoo();
            }
            return new bfkh(f100583a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfon.class});
        }
        return (byte) 1;
    }
}
