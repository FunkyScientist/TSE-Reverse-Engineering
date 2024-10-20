package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmf f100141a;

    /* renamed from: c */
    private static volatile bfkd f100142c;

    /* renamed from: b */
    public bfja f100143b = bfjn.f99920a;

    static {
        bfmf bfmfVar = new bfmf();
        f100141a = bfmfVar;
        bfir.m39976aa(bfmf.class, bfmfVar);
    }

    private bfmf() {
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
                            bfkd bfkdVar = f100142c;
                            if (bfkdVar == null) {
                                synchronized (bfmf.class) {
                                    bfkdVar = f100142c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100141a);
                                        f100142c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100141a;
                    }
                    return new bfil(f100141a);
                }
                return new bfmf();
            }
            return new bfkh(f100141a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
