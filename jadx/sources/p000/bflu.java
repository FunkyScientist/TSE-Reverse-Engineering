package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflu f100069a;

    /* renamed from: b */
    private static volatile bfkd f100070b;

    /* renamed from: c */
    private int f100071c;

    /* renamed from: d */
    private bfmo f100072d;

    /* renamed from: e */
    private byte f100073e = 2;

    static {
        bflu bfluVar = new bflu();
        f100069a = bfluVar;
        bfir.m39976aa(bflu.class, bfluVar);
    }

    private bflu() {
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
                                this.f100073e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100070b;
                            if (bfkdVar == null) {
                                synchronized (bflu.class) {
                                    bfkdVar = f100070b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100069a);
                                        f100070b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100069a;
                    }
                    return new bfil(f100069a);
                }
                return new bflu();
            }
            return new bfkh(f100069a, "\u0001\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u0006ᐉ\u0005", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100073e);
    }
}
