package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmg f100144a;

    /* renamed from: c */
    private static volatile bfkd f100145c;

    /* renamed from: b */
    public bfjb f100146b = bfkg.f99953a;

    static {
        bfmg bfmgVar = new bfmg();
        f100144a = bfmgVar;
        bfir.m39976aa(bfmg.class, bfmgVar);
    }

    private bfmg() {
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
                            bfkd bfkdVar = f100145c;
                            if (bfkdVar == null) {
                                synchronized (bfmg.class) {
                                    bfkdVar = f100145c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100144a);
                                        f100145c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100144a;
                    }
                    return new bfil(f100144a);
                }
                return new bfmg();
            }
            return new bfkh(f100144a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
