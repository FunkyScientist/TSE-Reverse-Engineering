package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmm f100178a;

    /* renamed from: b */
    private static volatile bfkd f100179b;

    /* renamed from: c */
    private int f100180c;

    /* renamed from: d */
    private bfmi f100181d;

    /* renamed from: e */
    private byte f100182e = 2;

    static {
        bfmm bfmmVar = new bfmm();
        f100178a = bfmmVar;
        bfir.m39976aa(bfmm.class, bfmmVar);
    }

    private bfmm() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f100182e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100179b;
                            if (bfkdVar == null) {
                                synchronized (bfmm.class) {
                                    bfkdVar = f100179b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100178a);
                                        f100179b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100178a;
                    }
                    return new bfil(f100178a);
                }
                return new bfmm();
            }
            return new bfkh(f100178a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100182e);
    }
}
