package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpb f100673a;

    /* renamed from: c */
    private static volatile bfkd f100674c;

    /* renamed from: b */
    public bfjb f100675b = bfkg.f99953a;

    static {
        bfpb bfpbVar = new bfpb();
        f100673a = bfpbVar;
        bfir.m39976aa(bfpb.class, bfpbVar);
    }

    private bfpb() {
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
                            bfkd bfkdVar = f100674c;
                            if (bfkdVar == null) {
                                synchronized (bfpb.class) {
                                    bfkdVar = f100674c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100673a);
                                        f100674c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100673a;
                    }
                    return new bfil(f100673a);
                }
                return new bfpb();
            }
            return new bfkh(f100673a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfpa.class});
        }
        return (byte) 1;
    }
}
