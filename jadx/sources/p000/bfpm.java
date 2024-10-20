package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpm f100724a;

    /* renamed from: c */
    private static volatile bfkd f100725c;

    /* renamed from: b */
    public bfjb f100726b = bfkg.f99953a;

    static {
        bfpm bfpmVar = new bfpm();
        f100724a = bfpmVar;
        bfir.m39976aa(bfpm.class, bfpmVar);
    }

    private bfpm() {
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
                            bfkd bfkdVar = f100725c;
                            if (bfkdVar == null) {
                                synchronized (bfpm.class) {
                                    bfkdVar = f100725c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100724a);
                                        f100725c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100724a;
                    }
                    return new bfil(f100724a);
                }
                return new bfpm();
            }
            return new bfkh(f100724a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfpn.class});
        }
        return (byte) 1;
    }
}
