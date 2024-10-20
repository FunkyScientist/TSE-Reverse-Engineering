package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfos extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfos f100595a;

    /* renamed from: c */
    private static volatile bfkd f100596c;

    /* renamed from: b */
    public bfou f100597b;

    /* renamed from: d */
    private int f100598d;

    static {
        bfos bfosVar = new bfos();
        f100595a = bfosVar;
        bfir.m39976aa(bfos.class, bfosVar);
    }

    private bfos() {
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
                            bfkd bfkdVar = f100596c;
                            if (bfkdVar == null) {
                                synchronized (bfos.class) {
                                    bfkdVar = f100596c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100595a);
                                        f100596c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100595a;
                    }
                    return new bfil(f100595a);
                }
                return new bfos();
            }
            return new bfkh(f100595a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
