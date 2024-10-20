package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmh f100147a;

    /* renamed from: b */
    private static volatile bfkd f100148b;

    /* renamed from: c */
    private int f100149c;

    /* renamed from: e */
    private byte f100151e = 2;

    /* renamed from: d */
    private String f100150d = "";

    static {
        bfmh bfmhVar = new bfmh();
        f100147a = bfmhVar;
        bfir.m39976aa(bfmh.class, bfmhVar);
    }

    private bfmh() {
        bfho bfhoVar = bfho.f99731b;
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
                                this.f100151e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100148b;
                            if (bfkdVar == null) {
                                synchronized (bfmh.class) {
                                    bfkdVar = f100148b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100147a);
                                        f100148b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100147a;
                    }
                    return new bfil(f100147a);
                }
                return new bfmh();
            }
            return new bfkh(f100147a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100151e);
    }
}
